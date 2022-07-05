import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/constants/constants.dart';
import 'package:github_issue_viewer/constants/secrets.dart';
import 'package:graphql/client.dart';

final apiClientProvider = Provider((ref) => APIClient().graphQLClient());

class APIClient {
  GraphQLClient graphQLClient() {
    final String token = 'Bearer ${Secrets.githubToken}';

    final HttpLink httpLink = HttpLink(Constants.graphqlURL);

    final AuthLink authLink =
        AuthLink(headerKey: 'Authorization', getToken: () => token);

    Link link = authLink.concat(httpLink);

    /// subscriptions must be split otherwise `HttpLink` will. swallow them
    if (Constants.graphqlWebSocketUrl.isNotEmpty) {
      final WebSocketLink wsLink = WebSocketLink(
        Constants.graphqlWebSocketUrl,
        config: SocketClientConfig(
          inactivityTimeout: const Duration(minutes: 5),
          initialPayload: () {
            return {"Authorization": token};
            // return <String, String>{'X-Auth-Token': token ?? ''};
          },
        ),
      );

      link =
          Link.split((Request request) => request.isSubscription, wsLink, link);
    }

    final Policies policies = Policies(
      fetch: FetchPolicy.cacheAndNetwork,
      error: ErrorPolicy.all,
    );

    return GraphQLClient(
      link: link,
      cache: GraphQLCache(),
      defaultPolicies: DefaultPolicies(
        query: policies,
        mutate: policies,
        subscribe: policies,
      ),
    );
  }
}

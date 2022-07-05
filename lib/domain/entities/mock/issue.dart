import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/domain/entities/mock/label.dart';

import 'actor.dart';

final mockIssue = Issue(
  id: 'MDU6SXNzdWU3MzcyMTMzMw==',
  number: 15,
  title: "Tools should support Windows hosts and other longer text features",
  author: mockAuthor,
  body:
      "Right now I do page transitions via something like this:\n\n``` dart\n  void forward(UINode newContent) {\n    setState(() {\n      _content = newContent;\n    });\n  }\n\n  UINode build() {\n    List<UINode> overlays = [];\n    addMenuToOverlays(overlays);\n    _scaffold = new Scaffold(\n      header: _isSearching ? buildSearchBar() : buildActionBar(),\n      content: _content,\n      fab: new FloatingActionButton(\n        content: new Icon(type: 'content/add_white', size: 24), level: 3),\n      drawer: buildDrawer(),\n      overlays: overlays\n    );\n    return _scaffold;\n  }\n```\n\nThen passing the app object around. This is very rudimentary. It would be great if we could inject some sort of router to the components so they can request a page transition. Angular does this via defining routes on dart.\n",
  closed: true,
  createdAt: DateTime(2015, 5, 18),
  updatedAt: DateTime(2015, 9, 7),
  url: Uri.parse('https://github.com/flutter/flutter/issues/15'),
  labels: [mockLabel, mockLabel2],
);

final mockIssue2 = Issue(
  id: 'MDU6SXNzdw==',
  number: 16,
  title: "This is then and before was yesterday and other things to say",
  author: mockAuthor,
  body:
      "Right now I do page transitions via something like this:\n\n``` dart\n  void forward(UINode newContent) {\n    setState(() {\n      _content = newContent;\n    });\n  }\n\n  UINode build() {\n    List<UINode> overlays = [];\n    addMenuToOverlays(overlays);\n    _scaffold = new Scaffold(\n      header: _isSearching ? buildSearchBar() : buildActionBar(),\n      content: _content,\n      fab: new FloatingActionButton(\n        content: new Icon(type: 'content/add_white', size: 24), level: 3),\n      drawer: buildDrawer(),\n      overlays: overlays\n    );\n    return _scaffold;\n  }\n```\n\nThen passing the app object around. This is very rudimentary. It would be great if we could inject some sort of router to the components so they can request a page transition. Angular does this via defining routes on dart.\n",
  closed: false,
  createdAt: DateTime(2015, 5, 18),
  updatedAt: DateTime(2015, 9, 7),
  url: Uri.parse('https://github.com/flutter/flutter/issues/16'),
);

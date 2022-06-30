# github_issue_viewer


## User Story
- [ ] see a list of all issues of a Flutter GitHub repository (https://github.com/flutter/flutter)
- [ ] be able to navigate to a detail screen of an issue that features relevant information
- [ ] see the already visited issues distinguished at the list of all issues
- [x] be able to switch between dark and light modes
- [ ] be able to sort and filter the list of issues

## Acceptance criteria
- Issues list page
  - [ ] Pagination with an infinitely scrolling list
  - [ ] Filtering and sorting issues
  - [ ] Tapping on an issue should navigate to the detail page
  - [ ] Visited issues are distinguished from others
- Issue detail page
  - [ ] Display title, author, description, creation date and other relevant information in a readable manner
- Other
  - [ ] error handling

## Technical requirements
- You are free in your choice of architecture and libraries
- Your solution should be scalable and maintainable
- Write example unit and widget tests (Nice to have: golden tests)
  - [ ] unit test
  - [ ] widget test
  - [ ] unit test
- [ ] Make use of the GitHub’s GraphQL API
- [ ] Publish your solution at GitHub
- [ ] Build a CI on GitHub Actions for your preferred OS (Android or iOS)
- [ ] Deploy app to Firebase App Distribution
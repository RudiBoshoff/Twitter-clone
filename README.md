# Twitter-clone
A clone of twitter using rails. Site has authentication, authorization and user roles to allow for CRUD of own posts but not other users. The app makes use of BULMA CSS for styling and DEVISE gem for user roles and authentication. 

Functionality:
  1. CRUD of posts
  2. Signin/up, logout, account creation, password resets, error handling, flash messages
  3. user roles, can only edit own posts
  4. can only post once signed in
  5. UI changes based on signedin/out
  
TODO:
  1. Incorporate user follows, likes and post view counts.
  2. Create a working trend section to show users' posts that have a lot of likes.
  3. testing
  4. gravatar images instead of stock images

GEMS:
  1. Devise
  2. Bulma
  3. Gravatar
  4. Better-errors
  5. Guard
  6. Guard-livereload

Screen Shots:
<p align="center">
  <img src="https://user-images.githubusercontent.com/30492583/91689625-cefa7980-eb64-11ea-9cfe-aa1eda62e5b6.png">
  <img src="https://user-images.githubusercontent.com/30492583/91689630-d0c43d00-eb64-11ea-9fd1-587b6826f2a7.png">
  <img src="https://user-images.githubusercontent.com/30492583/91689666-e0dc1c80-eb64-11ea-8fde-92103b2e0fa1.png">
  <img src="https://user-images.githubusercontent.com/30492583/91689669-e2a5e000-eb64-11ea-96bf-1841fa080e46.png">
  <img src="https://user-images.githubusercontent.com/30492583/91689672-e3d70d00-eb64-11ea-8c5d-21bf0e88d658.png">
</p>

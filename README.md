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

# NMdropboxdemo

## Dropbox

Project name on github: NMdropboxdemo
The purpose of this homework is to use Xcode to implement the flow between the screens of an application. We're going to use the techniques from this week to implement the Dropbox app from the signed out state to the basic signed in state.

Time spent: `15hours`

### Features

#### Required

- [ ] User can tap through the 3 welcome screens.
- [ ] User can follow the create user flow.
  - [ ] On the create user form, the user can tap the back button to go to the page where they can sign in or create an account.
  - [ ] Before creating the account, user can choose to read the terms of service.
  - [ ] After creating the account, user can view the placeholders for Files, Photos, and Favorites as well as the Settings screen.
  - [ ] User can log out from the Settings screen.
- [ ] User can follow the sign in flow.
  - [ ] User can tap the area for "Having trouble signing in?".
  - [ ] User can log out from the Settings screen.

#### Optional (some of the optionals have been executed differently than explained in codepath instructions)

- [ ] User can view a detail view for one of the files and favorite the file.
- [ ] User can actually type in the forms and tap to dismiss the keyboard.
- [ ] User can swipe through the welcome screens instead of just tapping them.
- [ ] User sees updated password strength as they type in password field.

#### The following **additional** features are implemented:

None

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. Moving the view inside a view in reference to the keyboard
2. Am not sure if i implemented the detail view and favourite icon use as intended in the assignment

### Video Walkthrough 

Here's a walkthrough of implemented user stories:

![NMDropboxdemo gif](NMDropboxdemo.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

I started the project not realising that there are instructions to follow. So the welcome screen swipe is made using the swipe gesture controller and not per the instructions. Had some difficulty doing the moving subview in the log in on create page. Scrolling was not working till i moved the scrollview and imageview to 0,0.

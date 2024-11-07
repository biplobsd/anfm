# Awesome notification with firebase messaging

When a notification arrives from firebase messaging if the notification has an instruction to go to a page like button then the screen will open. This project we will implement with the go router, awesome notification and firebase messaging.

## Dependency packages
- go_router
- awesome_notifications
- firebase_messaging

## Creating project
First create a new project `flutter create awesomenotification --org com.caretutors`

## Adding dependency
Add requirements dependency to the pubspec.yaml

## Configuring project dependencies
After the project dependency added firebase by firebase cli with command like: `flutterfire configure --project=<project-id>`

create two screen home and second screen and configure go_router. Now create a notification service for the notification management.

## Performed test notification
Now first get the token from clicking on the Get token button and copy the token from the console.

Go to firebase>messaging and create a basic notification with title and notification text. And send a test message with the token.

![image](https://github.com/user-attachments/assets/64c694d5-85cb-4083-a4b2-5c26956adb04)

If you click on the “Open second page” then onActionReceivedMethod action function we can perform any action like in the scenario we will go to the second page. With the help of a go router we can simply go to any page.

## Concussion
We can create remote notifications with help of firebase messaging, awesome_notification and go_router in the flutter project. The challenging part is to configure everything together. After configuring all the works it is simple and easy to understand.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

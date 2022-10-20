# unit_widget_integration_testing

## What is testing

- Ensure what app should exactly do
    - Testing for regressions

Types of Testing
- Manual : By useing real device
- Automated : By automated test.

Type of Automated testing in flutter
- Unit Test
    - For all code besides the UI widgets
    - One test of unit usually tests a single class 
- Widget Test
    - For testing a single widget
- Integration Test
    - For testing large parts of the app from the user perspective.

Basic Principle of all the testing

~ Arange ~ Assert ~ Act

||Unit|Widget|Integration|
|---|:----:|:---:|---:|
| Confidence|Low|Higher|Highest|
|Maintainence Cost| Low|Higher|Highest|
|Dependencies| Low|Higher|Highest|
|Evolution Speed|Quick|Quick|Slow|


A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

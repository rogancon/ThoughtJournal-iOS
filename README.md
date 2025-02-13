README - AIDemoApp
App Description
AIDemoApp is a demo iOS application designed to demonstrate the basics of iOS development, such as CoreData for data management, message handling, and user preferences storage. The app serves as an example of iOS app architecture, particularly demonstrating the Model-View-Controller (MVC) pattern, and how to integrate CoreData for persistent data storage and management.

This application includes the following key components:

CoreData for storing and retrieving messages.
Implementation for handling messages, including creation, deletion, and editing.
A feature for saving and modifying user preferences.
A fully configured Xcode project with all necessary setup, schemes, and user data files.
Key Features
Message Handling:

Users can create new messages with text.
Edit or delete existing messages.
All messages are stored using CoreData, ensuring that data persists even between app sessions.
CoreData & Persistency Controller:

A Persistency Controller is implemented to manage the saving and loading of data from CoreData, ensuring data persistence.
The controller guarantees that data will remain intact even if the app is closed or restarted.
User Preferences:

The app allows users to configure their preferences, such as interface settings and display options, through the UserSettings.swift class.
These settings are stored in the database and can be modified at any time.
Working with Xcode Project:

The project includes the Xcode project file and necessary files to build and run the app.
Schemes are used to organize the build configurations in Xcode for a smoother development experience.
All project settings and file structures are contained within the project directory.
Project Structure
The project is organized in a way that it is easy to expand and maintain. Below are the main directories and files:

Desktop/AIDemoApp:
The main folder containing all the source code of the app. It includes files related to the business logic, user interface, and data interaction.

Desktop/AIDemoApp.xcodeproj:
The Xcode project file representing the main entry point of the project. It contains build settings, configurations, and schemes for compiling the app.

Desktop/AIDemoApp.xcodeproj/project.xcworkspace:
The Xcode workspace for managing the project’s dependencies and integrations. It is used for easier development and handling multiple configurations.

Desktop/AIDemoApp.xcodeproj/xcuserdata:
Contains user-specific Xcode settings, such as interface states and user schemes. These files are typically not edited or considered part of the project’s core logic.

Desktop/AIDemoApp/Models:
The folder containing the data models. In this folder, classes that interact with CoreData are located, such as MessageEntity.swift.

Desktop/AIDemoApp/Controllers:
Contains all the controllers responsible for the app's logic. This includes the PersistenceController.swift, which manages the data saving and loading, and controllers for handling messages.

Desktop/AIDemoApp/Views:
The folder containing the user interface files (if using Storyboard or SwiftUI). It’s responsible for presenting the data to the user.

Desktop/AIDemoApp/Utilities:
Contains utility classes and helper functions that can be used across the app, such as the UserSettings.swift for handling user preferences.

Technologies and Libraries
Swift:
The programming language used to build the app. Swift was used for implementing the main components of the app, including business logic and UI interactions.

CoreData:
A framework for working with databases in iOS. CoreData is used for storing messages and user preferences, and for efficiently managing large amounts of data.

Xcode:
The development environment used to build the app. Xcode is used for creating, compiling, and debugging iOS applications. This project is fully compatible with the latest versions of Xcode.

UserDefaults:
For storing simple user preferences, such as display settings or theme choices.

MVC (Model-View-Controller):
An architectural pattern used to separate the app’s logic into three core components: Model (data), View (UI), and Controller (handles interaction).

How to Run the Project
Ensure that you have the latest version of Xcode installed. You can check for updates on the App Store.

Clone or download the project to your local machine.

Open the AIDemoApp.xcodeproj file in Xcode.

Build the project in Xcode by selecting a simulator or a real device.

Run the app. It will interact with the CoreData database, allowing you to add, edit, and delete messages.

To make changes to the code, follow the MVC principles:

Model: For data and business logic.
View: For displaying data.
Controller: For handling user interaction and coordinating data with the view.
Development and Future Improvements
This project is still under active development, and the following features are planned for future releases:

Multi-user support with data synchronization.
User authentication system.
Localization and additional language support.
License
This project is licensed under the MIT License. 
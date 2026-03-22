# Mobile App Development Class


### Week 2: Flutter Hello World Source Code

### Week 3: Widgets and State Management Source Code

In this application, we utilized two main screens to demonstrate standard Flutter UI components and state management requirements. The `HomeScreen` is constructed using a `StatelessWidget`, meaning its content remains static once rendered. It features an `AppBar`, a flexible column layout, `Text` widgets, an `Icon`, and an `ElevatedButton`. This button serves as a navigation trigger, using the `Navigator.push` method to transition the user to the second screen. Because the `HomeScreen` does not need to react to user input (other than handling the navigation event, which doesn't alter its own visual UI structure), a `StatelessWidget` is the optimal choice for performance and structural simplicity.

The `InteractiveScreen` is built using a `StatefulWidget`, which is crucial for handling dynamic content and interactive elements. Once opened, this screen presents a `TextField` for user input, a `Text` widget to display dynamic message interactions, and an `ElevatedButton`. When the user types their name into the field and presses the button, the `_updateText` handler is executed. This function invokes the `setState()` method, which signals to the Flutter framework that the internal state (`_displayText`) has been modified. In response, Flutter triggers a reactive rebuild of the `InteractiveScreen`'s user interface, instantly updating the output text widget to reflect the newly processed data. This clearly demonstrates how a `StatefulWidget` seamlessly bridges user actions with responsive UI updates.

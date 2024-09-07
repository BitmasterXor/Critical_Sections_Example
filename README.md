# Delphi Multithreading Example (Making use of Critical Sections)

This Delphi VCL application demonstrates multithreading using two threads that compete to update a UI with progress bars and labels.

## Features
- Two threads updating four progress bars simultaneously.
- Use of `TCriticalSection` to ensure thread safety.
- UI updates synchronized with `TThread.Synchronize`.

## How It Works
- The application starts two threads when the button is clicked.
- Each thread attempts to update the progress bars and label.
- The progress bars increment by 5 until they reach 100.
- The application ensures that only one thread can update the UI at a time using a critical section.
- Once both threads are finished, the button is re-enabled.

## Watch the Demo
Check out the demo video on YouTube: [Delphi Multithreading Demo](https://youtu.be/k5rdp5FfzII)

## Getting Started
1. Clone the repository.
2. Open the project in Delphi.
3. Run the application.

## License
This project is licensed under the MIT License.

## 📧 Contact

Discord: BitmasterXor

<p align="center">Made with ❤️ by: BitmasterXor, using Delphi RAD Studio</p>

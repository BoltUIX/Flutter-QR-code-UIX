# Flutter QR Generator

![Flutter QR Generator](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjhFLimtGoUBs-OULk0g_Hv_3yoM8pBZEI8pro2Fn3I0VwPiTd03L6mQ5nSdyLS4KCuFXKIzQQXLSDez7TwFXA3-rdvmKDPmgpZyfs7gX6uomQ8YgAdVorHT36MYHaOvlGal9DR_4LkW-iVVLbetlWdYxObPCKxfNtenlIJRP7ZqOrVf4S-3cXG8ffI/s16000/boltuix%20qr.jpg)

A Flutter-based mobile application that allows users to generate QR codes from website URLs, view QR code history, and share or download them. Features a sleek bottom navigation and a visually appealing background color.

## Badges

![Flutter](https://img.shields.io/badge/Flutter-%5E2.18.6-blue?logo=flutter)
![Dart](https://img.shields.io/badge/Dart-%5E2.18.6-blue?logo=dart)
![Version](https://img.shields.io/badge/version-1.0.0+1-green)
![License](https://img.shields.io/badge/license-MIT-orange)
![Build Status](https://img.shields.io/badge/build-passing-brightgreen)

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Dependencies](#dependencies)
- [Fonts](#fonts)
- [Usage](#usage)
- [Screenshots](#screenshots)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgements](#acknowledgements)

## Features

- 📱 Generate QR codes from website URLs
- 📜 View history of generated QR codes
- 📤 Share and download QR codes
- 🧭 Beautiful bottom navigation
- 🎨 Elegant background design

## Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/your-username/flutter_qr.git
   ```

2. **Navigate to the project directory**:
   ```bash
   cd flutter_qr
   ```

3. **Install dependencies**:
   ```bash
   flutter pub get
   ```

4. **Run the app**:
   ```bash
   flutter run
   ```

## Dependencies

| Package               | Version   | Purpose                              | Pros                              | Cons                              |
|-----------------------|-----------|--------------------------------------|-----------------------------------|-----------------------------------|
| cupertino_icons       | ^1.0.5    | iOS-style icons                     | Lightweight, native iOS look      | Limited to iOS-style icons        |
| eva_icons_flutter     | ^3.1.0    | Custom icon set                     | Modern, customizable icons       | Slightly larger package size      |
| flutter_screenutil    | ^5.7.0    | Responsive UI scaling               | Simplifies responsive design      | Learning curve for setup          |
| gap                   | ^2.0.1    | Spacing widget                      | Easy spacing management           | Limited functionality             |
| google_fonts          | ^4.0.3    | Custom fonts from Google            | Wide font selection              | Requires internet for initial load|
| qr_flutter            | ^4.0.0    | QR code generation                  | Simple QR code creation          | Limited customization options     |
| share_plus            | ^6.3.1    | Share functionality                 | Cross-platform sharing           | Platform-specific limitations     |
| path_provider         | ^2.0.14   | File storage and access             | Easy file system access          | Platform-specific paths           |

## Fonts

The app uses the following custom fonts from the Poppins family:

- **Poppins Bold**: `assets/fontstyles/Poppins/Poppins-Bold.ttf`
- **Poppins Regular**: `assets/fontstyles/Poppins/Poppins-Regular.ttf`
- **Poppins SemiBold**: `assets/fontstyles/Poppins/Poppins-SemiBold.ttf`
- **Poppins ExtraBold**: `assets/fontstyles/Poppins/Poppins-ExtraBold.ttf`

## Usage

1. Launch the app on your device or emulator.
2. Enter a valid website URL in the input field.
3. Generate the QR code and view it instantly.
4. Access the history tab to see previously generated QR codes.
5. Share or download QR codes using the provided options.

## Screenshots

![App Screenshot](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjhFLimtGoUBs-OULk0g_Hv_3yoM8pBZEI8pro2Fn3I0VwPiTd03L6mQ5nSdyLS4KCuFXKIzQQXLSDez7TwFXA3-rdvmKDPmgpZyfs7gX6uomQ8YgAdVorHT36MYHaOvlGal9DR_4LkW-iVVLbetlWdYxObPCKxfNtenlIJRP7ZqOrVf4S-3cXG8ffI/s16000/boltuix%20qr.jpg)

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/your-feature`).
3. Commit your changes (`git commit -m 'Add your feature'`).
4. Push to the branch (`git push origin feature/your-feature`).
5. Open a pull request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgements

- [Flutter](https://flutter.dev/) for the amazing framework
- [QR Flutter](https://pub.dev/packages/qr_flutter) for QR code generation
- [Google Fonts](https://pub.dev/packages/google_fonts) for typography
- [BoltUIX](https://www.boltuix.com/) for inspiration and design reference

Here's a polished and detailed version of your README for the Furniture Store App:

---

# Furniture Store App 🛋️

A modern Flutter e-commerce application for furniture shopping with a clean, animated UI and robust cart management system.

---

## App Demo 🎥

[Watch the Demo Video on Google Drive](https://drive.google.com/file/d/10T6Rk-02wvmAKu86f6_tBFu9Z92gxAvK/view?usp=drivesdk)  


---

## Features ✨

### **1. Product Details Screen**
- Beautiful product showcase with large, high-quality image display.
- Detailed product information, including:
  - **Price**
  - **Name**
  - **Rating**
  - **Color options**
  - **Comprehensive description**
- Add-to-Cart functionality with success feedback.
- **Cart badge** displaying the real-time count of items in the cart.
- Smooth animations during screen transitions.

### **2. Cart Management**
- Comprehensive cart screen displaying all added items.
- For each cart item:
  - Product image.
  - Product name.
  - Price per item.
  - Quantity controls with `+` and `-` buttons.
- Price breakdown, including:
  - **Subtotal** for selected items.
  - **Shipping fee**.
  - **Total amount**.
- Handles the **empty cart state** with user-friendly visual feedback.
- Quantity adjustment with auto-remove functionality when the quantity reaches zero.

---

## Implementation Details 💻

### **State Management**
- Utilizes the **Provider** package for effective cart state management.
- Ensures **real-time updates** across screens.
- Persistent cart data implementation.

### **Animations**
- Custom `fade-slide` animation mixin for smoother transitions.
- Enhanced user experience with animated visual feedback.

### **UI/UX**
- Clean and modern design tailored for an intuitive shopping experience.
- Easy-to-navigate layout with visual feedback for user actions.
- Responsive layout for a seamless experience across all devices.

---

## Getting Started 🚀

### **1. Clone the Repository**
```bash
git clone https://github.com/31SUFI/furniture_Store_app_UI/
```

### **2. Install Dependencies**
Run the following command to install dependencies:
```bash
flutter pub get
```

### **3. Run the App**
Execute this command to launch the application:
```bash
flutter run
```

---

## Screenshots 📸

![Furniture Store App Screenshot](https://github.com/user-attachments/assets/e82c07f6-19e0-4b49-9020-c7903d6a39b8)

---

## Dependencies 🧩
Add these dependencies to your `pubspec.yaml` file:
```yaml
dependencies:
  flutter:
    sdk: flutter
  google_fonts: ^6.1.0
  provider: ^6.0.5
```

---

## Contributing 🤝

We welcome contributions to enhance the app. Here’s how you can contribute:

1. **Fork the repository**
2. **Create your feature branch**
   ```bash
   git checkout -b feature/AmazingFeature
   ```
3. **Commit your changes**
   ```bash
   git commit -m 'Add some AmazingFeature'
   ```
4. **Push to the branch**
   ```bash
   git push origin feature/AmazingFeature
   ```
5. **Open a Pull Request**

---

## License 📄

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

Let me know if you'd like any further adjustments! 😊

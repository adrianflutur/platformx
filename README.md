# PlatformX

[![pub package](https://shields.io/pub/v/platformx.svg)](https://pub.dev/packages/platformx)

A multi-platform lightweight tool which helps you check the platform your app is running on.

- ## Gallery

|                                                                Android                                                                 |                                                                Web                                                                 |
| :------------------------------------------------------------------------------------------------------------------------------------: | :--------------------------------------------------------------------------------------------------------------------------------: |
| <img src="https://raw.githubusercontent.com/adrianflutur/platformx/main/doc/screenshots/screen_android.png" height="500" width="250"/> | <img src="https://raw.githubusercontent.com/adrianflutur/platformx/main/doc/screenshots/screen_web.png" height="500" width="300"/> |

---

- ## Usage

There are 2 ways to use it.

### **First way** :

```dart
PlatformX.platform
```

This will return one of the values of the `PlatformEnum` enum.

```dart
enum PlatformEnum {
  Android,
  IOS,
  Web,
  Windows,
  Linux,
  MacOS,
  Fuchsia,
}
```

### **Second way** :

```dart
PlatformX.is[Android/IOS/Web/Windows/Linux/MacOS/Fuchsia]
```

Example:

```dart
PlatformX.isLinux
```

This will return **true** if you are running on that specific platform, or **false** otherwise.

## License

[MIT](https://github.com/adrianflutur/platformx/blob/master/LICENSE)

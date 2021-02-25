# PlatformX

[![pub package](https://shields.io/pub/v/platformx.svg)](https://pub.dev/packages/platformx)

A multi-platform lightweight tool which helps you check the platform your app is running on.

## Example

|                                                    Android                                                     |                                                  Web                                                   |
| :------------------------------------------------------------------------------------------------------------: | :----------------------------------------------------------------------------------------------------: |
| ![android](https://raw.githubusercontent.com/adrianflutur/platformx/master/doc/screenshots/screen_android.png) | ![web](https://raw.githubusercontent.com/adrianflutur/platformx/master/doc/screenshots/screen_web.png) |

## Usage

Include platformx as a dependency into your project.

There are 2 ways to use this:

- Version 1:

  ```dart
  PlatformX.platform
  ```

  This will return a

  ```dart
  PlatformEnum
  ```

  which is the platform your app is currently running on.

- Version 2:
  ```dart
  PlatformX.is[Android/IOS/Web/Windows/Linux/MacOS/Fuchsia]
  ```
  This will return TRUE or FALSE, depending if you are running on that specific platform.

## License

[MIT](https://github.com/adrianflutur/platformx/blob/master/LICENSE)

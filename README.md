# Flowbite Icons

[![pub package](https://img.shields.io/pub/v/flowbite_icons.svg)](https://pub.dev/packages/flowbite_icons)

Unofficial Flutter package for **Flowbite UI Kit icons**. Flowbite UI Kit is made by [Themesberg](https://www.figma.com/@themesberg) and licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

## Installation

Add `flowbite_icons` dependency to your Flutter project:

```yaml
dependencies:
  flowbite_icons: ^<latest-version>
```

## Usage

Import the package in your Flutter file and use one of these 2 alternatives to display your icons:

```dart
import 'package:flowbite_icons/flowbite_icons.dart';

/// Alternative 1 - Using Icon widget:
Icon _icon = Icon(FlowbiteSolidIcons.rocket, size: 24.0);
Icon _icon = Icon(FlowbiteOutlineIcons.rocket, size: 24.0);
Icon _icon = Icon(FlowbiteSocialIcons.discord, size: 24.0);

/// Alternative 2 - Using FlowbiteIcon widget:
Icon _icon = FlowbiteIcon(FlowbiteSolidIcons.rocket);
Icon _icon = FlowbiteIcon(FlowbiteOutlineIcons.rocket);
Icon _icon = FlowbiteIcon(FlowbiteSocialIcons.discord);
```

## Issues

For issues, file directly in the [repository](https://github.com/hanmajid/flowbite_icons/issues).

## Icons

<img src="https://raw.githubusercontent.com/hanmajid/flowbite_icons/refs/heads/master/flowbite-icons.png">

All Flowbite icons can be viewed on its Figma file [here](https://www.figma.com/community/file/1179442320711977498).

## Find this library useful? ❤️

Support it by joining __[stargazers](https://github.com/hanmajid/flowbite_icons/stargazers)__ for this repository. ⭐️ <br>
Also, __[follow me](https://github.com/hanmajid)__ on GitHub for my next project! 🐱

## License

```xml
Copyright 2023 hanmajid (Muhammad Farhan Majid)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
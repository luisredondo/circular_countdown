# circular_countdown

A package that represents a circular countdown that you can use for every kind of units (days, hours, seconds, points, ...) that could be decremented.

## Getting Started

The latest version is [![Pub](https://img.shields.io/pub/v/circular_countdown.svg)](https://pub.dev/packages/circular_countdown).

In the `pubspec.yaml` of your flutter project, add the following dependency:

```yaml
dependencies:
  ...
  circular_countdown: ^latest_version
```

In your library add the following import:

```dart
import  'package:circular_countdown/circular_countdown.dart';
```

For help getting started with Flutter, view the online [documentation](https://flutter.io/).

## Example

This is the way to create a simple static countdown.

```dart
import 'package:flutter/material.dart';
...
CircularCountdown(
	diameter:  250,
	countdownTotal:  10,
	countdownRemaining:  7,
)
...
```

<img width="535" height="950" src="https://raw.githubusercontent.com/MattisBrizard/circular_countdown/master/doc/images/static.png">

By playing with the parameters, you can change the size, the colors, the size of the gaps and the strokeWidth.

<img width="535" height="950" src="https://raw.githubusercontent.com/MattisBrizard/circular_countdown/master/doc/images/complex.png">

Starting from this you can create animated countdown (see how in example).
![Overview](https://raw.githubusercontent.com/MattisBrizard/circular_countdown/master/doc/images/animated_countdown.gif)

## Contributions

Feel free to contribute to this project.

If you find a bug or want a feature, but don't know how to fix/implement it, please fill an [issue](https://github.com/MattisBrizard/circular_countdown/issues).  
If you fixed a bug or implemented a new feature, please send a [pull request](https://github.com/MattisBrizard/circular_countdown/pulls).

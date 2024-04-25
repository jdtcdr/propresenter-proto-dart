<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

A convenience library for using 
[ProPresenter7-Proto](https://github.com/greyshirtguy/ProPresenter7-Proto) 
protocol buffers in Dart programs, with support for VS Code compilation. This
library is useful for those who wish to use ProPresenter 7 protobufs in Dart
by importing a library rather than incorporating the protobuf classes inside the
application project.

## WARNING

This library merely provides Dart language bindings for the
[ProPresenter7-Proto](https://github.com/greyshirtguy/ProPresenter7-Proto) files so you
**must** heed the warnings provided by that project because they apply equally
to any use of this library.  

**THIS SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND** - read the
`LICENSE` file for details.

This library cannot provide any more support or reliability than that provided by
the underlying proto files. **There is a significant risk of damage/loss as per
the warnings of 
[ProPresenter7-Proto](https://github.com/greyshirtguy/ProPresenter7-Proto) so
you must read those warnings.**

## Usage

```dart
import 'package:propresenter_proto_dart/propresenter_proto_dart.dart';
import 'dart:io';

var contents = File('presentation.pro').readAsBytesSync();
Presentation presentation = Presentation.fromBuffer(content);
print('version ${version.majorVersion}.${version.minorVersion}');
```

While this library is not published as a Dart pub package you will
need to clone the github repo, build locally, and reference in your
application `pubspec.yaml` *e.g.*

```
propresenter_proto_dart: 
    path: ../propresenter_proto_dart
```

To build the library don't forget to get the dependencies with
```
dart pub get
```

To run the example program on a Presentation:

```
dart example/propresenter_proto_example.dart [path to .pro file]
```

This also serves as a test on real data that decoding and re-encoding a
Presentation does not alter the bytes. If you use a document that contains
fields not present in the version of proto definitions underlying this
library, the example program will show the number of such 'unknown' fields
and should verify that they can be written out again without having the
field definition in the library.

## Building

### Prerequisites

These are not required to use the library but to update/change protos.

  * Dart: the `dart` command needs to be on the PATH, *e.g.* from Homebrew on Mac
  * [Protocol buffer compiler](https://protobuf.dev/getting-started/darttutorial/):
    `protoc` command needs to be on the PATH
  * Activate dart plugin for protoc:
  ```
  $ dart pub global activate protoc_plugin
  ``` 
  * Add the output directory so `protoc-gen-dart` command is on PATH,
  *e.g.* add `~/.pub-cache/bin` to PATH
  * [ProPresenter7-Proto](https://github.com/greyshirtguy/ProPresenter7-Proto)
  from github should be cloned into `../ProPresenter7-Proto`
  * For VS Code compilation, install the `vscode-proto3` extension and the
  [Dart Barrel File Generator](https://marketplace.visualstudio.com/items?itemName=miquelddg.dart-barrel-file-generator)
  extension

### Copying protos

The proto files themselves are not included in this tree, but copied to build.
You may also make the `src/lib/proto directory` a symbolic link. You may build a custom
local version of this library from any version of the protos you wish.

VS Code tasks are defined for copying protos using `rsync`, assuming that the
`../ProPresenter7-Proto` directory exists as described in the Prerequisites above.
See `.vscode/tasks.json`.

  * sync protos default - copy the default protos
  * sync protos 7.16 - copy the protos for version 7.16

### Compiling with VS Code

  * at VS Code command prompt (ctrl/cmd-shift-p) enter `proto3: Compile All Protos`
  * update the barrel file `lib/src/src.dart` to export all the classes, which
  Dart Barrel File Generator extension will do for you.


## Versions

Here is the cross-reference between versions of this library and versions
of the underlying .proto files from the source 
[ProPresenter7-Proto](https://github.com/greyshirtguy/ProPresenter7-Proto)
project.

| Library version | ProPresenter7-Proto commit | ProPresenter7-Proto commit date |
| --------------- | -------------------------- | ------------------------------- |
| HEAD            | [f3a501a](https://github.com/greyshirtguy/ProPresenter7-Proto/commit/f3a501abbd85a54eb123b10693b19600e810c629) | November 17, 2023 |



# ISO3166-1-alpha2
What is ISO3661-1 Alpha 2 for?
-------------------
Provides country codes as defined by ISO3166-1 alpha 2 in swift. Simple helper type to for use in connection with IBAN/BIC check.

[![Build Status](https://img.shields.io/github/workflow/status/HHuckebein/ISO3166-1-Alpha2/Swift)](https://github.com/HHuckebein/ISO3166-1-Alpha2/actions/workflows/swift.yml)
[![Carthage Compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
![CocoaPods](https://img.shields.io/cocoapods/v/ISO3166_1Alpha2.svg)
[![codecov](https://codecov.io/gh/HHuckebein/ISO3166-1Alpha2/branch/master/graph/badge.svg)](https://codecov.io/gh/HHuckebein/ISO3166-1Alpha2)

## How to use ISO3166-1-Alpha2

```swift
"DE".isISO3166_1Alpha2 // Remember that you have to provide an uppercase string

```

## ISO3166-1-Alpha2 Initializer

Besides the check isISO3166_1Alpha2 one create an ISO3166-1 Alpha2 enum by

```swift
// Init which accepts only lower case strings.
ISO3166_1Alpha2(rawValue: "YourLowerCaseString")

// Any case string. This should be your default initializer.
ISO3166_1Alpha2(value: "AnyCaseString")

// A country name as specified for the type
ISO3166_1Alpha2(countryName: "Country Name")
```

## Installation

### Installation with Carthage

[Carthage](https://github.com/Carthage/Carthage) is a decentralized dependency manager that builds your dependencies and provides you with binary frameworks.

You can install Carthage with [Homebrew](http://brew.sh/) using the following command:

```bash
$ brew update
$ brew install carthage
```

To integrate ISO3661-1 Alpha 2 into your Xcode project using Carthage, specify it in your `Cartfile`:

```ogdl
github "HHuckebein/ISO3166-1-Alpha2"
```

Run `carthage` to build the framework and drag the built `ISO3166_1Alpha2.framework` into your Xcode project.


### Installation with CocoaPods

You can install ISO3166-1-Alpha2 by including the following line in your Podfile.

```Ruby
pod 'ISO3166_1Alpha2', '~> 1.0.0'
```

## Author

RABE_IT Services, development@berndrabe.de

## License

ISO3166-1-alpha2 is available under the MIT license. See the LICENSE file for more info.

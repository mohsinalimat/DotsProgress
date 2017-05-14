# DotsProgress
![dots_header](https://github.com/makomori/DotsProgress/blob/master/dots_header.png "dots header")

[![CI Status](http://img.shields.io/travis/makomori/DotsProgress.svg?style=flat)](https://travis-ci.org/makomori/DotsProgress)
[![Version](https://img.shields.io/cocoapods/v/DotsProgress.svg?style=flat)](http://cocoapods.org/pods/DotsProgress)
[![License](https://img.shields.io/cocoapods/l/DotsProgress.svg?style=flat)](http://cocoapods.org/pods/DotsProgress)
[![Platform](https://img.shields.io/cocoapods/p/DotsProgress.svg?style=flat)](http://cocoapods.org/pods/DotsProgress)

DotsProgress is the replacement of UIActivityIndicatorView. It provides modern and highly customizable loading indicator. You can call this dots loading view from everywhere in your program with just 2 lines of code.

## GIFs
### Google color
![gif](https://github.com/makomori/DotsProgress/blob/master/dots_google.gif "dots gif")

### Pink gradient
![gif](https://github.com/makomori/DotsProgress/blob/master/dots_pink.gif "pink gif")

### Twitter color
![gif](https://github.com/makomori/DotsProgress/blob/master/dots_twitter.gif "twitter gif")

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements
iOS 10.0 + 

## Installation

DotsProgress is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "DotsProgress"
```

## Usage
In your ViewController, run below.

### Show

```swift
let loadingView = DotsLoadingView(colors: nil)
self.view.addSubview(loadingView)
```

### Hide

```swift
loadingView.stop()
```

## Customization
You can use custom dot colors. 

Note: You need to create array which includes four UIColors. If you specify less than or more than 4 colors, the colors of dots will be default.

```swift
let dotColors = [UIColor.red, UIColor.blue, UIColor.green, UIColor.yellow]
let loadingView = DotsLoadingView(colors: dotColors)
self.view.addSubview(loadingView)
```

## Author

makomori, makomori26@gmail.com

## License

DotsProgress is available under the MIT license. See the LICENSE file for more info.

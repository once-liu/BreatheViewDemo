# BreatheView

[![CI Status](https://img.shields.io/travis/lzc/BreatheView.svg?style=flat)](https://travis-ci.org/lzc/BreatheView)
[![Version](https://img.shields.io/cocoapods/v/BreatheView.svg?style=flat)](https://cocoapods.org/pods/BreatheView)
[![License](https://img.shields.io/cocoapods/l/BreatheView.svg?style=flat)](https://cocoapods.org/pods/BreatheView)
[![Platform](https://img.shields.io/cocoapods/p/BreatheView.svg?style=flat)](https://cocoapods.org/pods/BreatheView)

## OverView
BreatheView is a subclass of UIView, written in Swift, that enables animate.
![Watch the video](/Users/macmini/Desktop/心跳.mp4)


## Requirements
- ARC
- iOS 9

## Installation

BreatheView is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'BreatheView'
```

## Usage
```
import BreatheView

let breatheView = BreatheView()
breatheView.startBreathAnimation()

// stop animation
breatheView.stopBreathAnimation()
```

## Author

lzc, zuchuang.liu@melot.cn

## License

BreatheView is available under the MIT license. See the LICENSE file for more info.

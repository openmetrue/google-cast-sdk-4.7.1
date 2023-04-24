# Google cast 4.7.1 beta with guest mode

For more than a year, google cast with support for Apple M1 is still in beta and is not available through pods and spm. Try this solution to avoid problems with a manually added xcframework.

## Installation

### CocoaPods

In your `Podfile`:

```ruby
pod 'google-cast-sdk-beta', :git => 'git@github.com:openmetrue/google-cast-sdk-4.7.1.git'
```

### Swift Package Manager

`Xcode` > `File` > `Add Packages` > `git@github.com:openmetrue/google-cast-sdk-4.7.1.git`

### Optional

Fork this project and replace links for cocoapods/spm with your own

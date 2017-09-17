
# react-native-app-info-ios

## Getting started

`$ npm install @zp/react-native-app-info-ios --save`

### Mostly automatic installation

`$ react-native link @zp/react-native-app-info-ios`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-app-info-ios` and add `RNAppInfoIos.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNAppInfoIos.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

## Usage
```javascript
import RNAppInfoIos from '@zp/react-native-app-info-ios';

RNAppInfoIos.getData((info) => {
          console.log('App Info Plist Object: ', info);
          console.log('App Info Plist. Short Version: ', info['CFBundleShortVersionString']);
});
```
  

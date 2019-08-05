# react-native-rn-ez-keystore

## Getting started

`$ npm install react-native-rn-ez-keystore --save`

### Mostly automatic installation

`$ react-native link react-native-rn-ez-keystore`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-rn-ez-keystore` and add `RnEzKeystore.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRnEzKeystore.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### OR install with cocoapods
 1. Cd folder `ios`
 2. Init pods
	`Pod init`
 3. Add module
	```
	  pod 'react-native-rn-ez-keystore', path:'../node_modules/react-native-rn-ez-keystore'
	```
 4. Install pod, in terminal run:
  `pod install`

#### Android

1. Open up `android/app/src/main/java/[...]/MainApplication.java`
  - Add `import com.reactlibrary.RnEzKeystorePackage;` to the imports at the top of the file
  - Add `new RnEzKeystorePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-rn-ez-keystore'
  	project(':react-native-rn-ez-keystore').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-rn-ez-keystore/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-rn-ez-keystore')
  	```


## Usage
```javascript
import RnEzKeystore from 'react-native-rn-ez-keystore';

// TODO: What to do with the module?
RnEzKeystore;
```

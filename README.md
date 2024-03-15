

## Swift Package Manager

To integrate YandexMapsMobile into your project using SwiftPM do this 👇🏻

- File > Swift Packages > Add Package Dependency
- Add `https://github.com/cinaryusufiu/iOSBKMExpressSDK`
- Select "Up to Next Major" with "1.0.1"

or add the following code to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/cinaryusufiu/iOSBKMExpressSDK", from: "1.0.1"),
],
```
or via [XcodeGen](https://github.com/yonaskolb/XcodeGen) insert into your `project.yml`:

```yaml
name: YourProjectName
options:
  deploymentTarget:
    iOS: 12.0
packages:
  iOSBKMExpressSDK:
    url: https://github.com/cinaryusufiu/iOSBKMExpressSDK
    from: 1.0.1
targets:
  YourTarget:
    type: application
    ...
    dependencies:
       - package: iOSBKMExpressSDK
```

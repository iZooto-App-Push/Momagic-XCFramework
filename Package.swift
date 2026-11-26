
 // swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Momagic-XCFramework",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MomagiciOSSDK",
            targets: ["MomagiciOSSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MomagiciOSSDK",
            url: "https://github.com/iZooto-App-Push/Momagic-XCFramework/releases/download/1.0.2/MomagiciOSSDK.xcframework.zip",
                checksum: "f5100a27761ad7187891a7577c01a8487909e01ca883fc95eca70aa5fa128836"
        )
    ]
)

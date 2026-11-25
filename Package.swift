
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
            url: "https://github.com/iZooto-App-Push/Momagic-XCFramework/releases/download/1.0.0/MomagiciOSSDK.xcframework.zip",
            checksum: "4cc29b33443bc91c5b10dd8e2aaa85a87d02dd871d4d1bc4ce129b301689cf2c"
        )
    ]
)

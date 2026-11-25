
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
            checksum: "be32e036715be10e2bdf112cac56ac108fb2674f81211f9bdc91b57a79218a43"
        )
    ]
)

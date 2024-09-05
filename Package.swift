// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "Clarity",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Clarity",
            targets: ["Clarity"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Clarity",
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-2.11.1.xcframework.zip",
            checksum: "35ea90ef66d3ed71a6e6532e23e2c2e2174d61abf1102f513957c49583e497f6"
        ),
    ]
)

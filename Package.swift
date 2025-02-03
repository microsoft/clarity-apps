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
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-3.0.4.xcframework.zip",
            checksum: "0aa9e0bf78296d13bcb5a7be778605c29b98f494d2353341c12f60967ef3c1ea"
        ),
    ]
)

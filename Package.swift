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
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-2.11.0.xcframework.zip",
            checksum: "617e9221e45b760454044d98b22e4bd0e9341b1aeaa0c53aa1e752a1d7e8714f"
        ),
    ]
)

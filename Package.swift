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
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-3.0.1.xcframework.zip",
            checksum: "b98c37859938582262a5f4036f91b11a6841d0c4dd3a519a0b4d2e881bb955e5"
        ),
    ]
)

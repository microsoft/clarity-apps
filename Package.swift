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
            checksum: "865abdacdd61a0b196a9cbd79a5a1a7346e8feb69a59598f9b30d9e3a8c6ad72"
        ),
    ]
)

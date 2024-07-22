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
            url: "https://clarityappsresources.blob.core.windows.net/ios-public/Clarity-1.0.1.xcframework.zip",
            checksum: "c7704fe1b0a5f7ade9e20b56fe77e10ff82f0b0a7f23ba9f40c3c7572ed32fa5"
        ),
    ]
)

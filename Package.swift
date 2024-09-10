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
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-2.1.1.xcframework.zip",
            checksum: "a7cdcf8f3b6fa08b001337930b420f93a4699f0263d8bf8f6d3f4b631507422e"
        ),
    ]
)

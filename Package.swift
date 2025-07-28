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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.0.11.xcframework.zip",
            checksum: "06c9f9d5ff7ff01aa42f45f530b0f3ba6f39b4a2b0d22a3bf5033c9f0475b1c1"
        ),
    ]
)

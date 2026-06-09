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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.5.3.xcframework.zip",
            checksum: "14c26ec9bf90cb66d29541f4b4a0f58ee4d9325c5699dfcec2b48f765634bff8"
        ),
    ]
)

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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.0.9.xcframework.zip",
            checksum: "38db4cf1d00f8bbaa39ca62d932ccf486a01e7875c35553ae2faee96d03e48c7"
        ),
    ]
)

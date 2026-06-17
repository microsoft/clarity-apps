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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.5.4.xcframework.zip",
            checksum: "53d3c33d52c5c500995d44de0ed42493246ee6934c7cb792087d03b7957b579b"
        ),
    ]
)

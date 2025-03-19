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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.0.7.xcframework.zip",
            checksum: "cc91f45435a8c8fffa1d8d215170f678f35c6fb1726acbc02cc3432b74308465"
        ),
    ]
)

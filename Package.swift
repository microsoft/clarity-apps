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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.0.16.xcframework.zip",
            checksum: "b267ae7a8628ba1566d2cc7db6302725c8666a58a0ed0d6f3b2aab9726cb7977"
        ),
    ]
)

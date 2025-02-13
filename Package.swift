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
            url: "https:///www.clarity.ms/apps/resources/ios/Clarity-1.0.3.xcframework.zip",
            checksum: "1ae6f57d27e018b5ed9d1c2772ce7d8313cac6d988caa91d855bc6092d6f6fd0"
        ),
    ]
)

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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.0.17.xcframework.zip",
            checksum: "59956f478f9b9edbebad06b644c93fb53d7cf750a279e13ca7dde1260a231513"
        ),
    ]
)

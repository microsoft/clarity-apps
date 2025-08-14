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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.0.15.xcframework.zip",
            checksum: "5d2ef5d4fabcc29a0c32eebfd6c6093e37798b583e1c797f04dc3125ad6dbcf3"
        ),
    ]
)

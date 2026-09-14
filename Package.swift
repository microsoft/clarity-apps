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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-4.1.0.xcframework.zip",
            checksum: "973de51d6f5b6887b45059194771bcb6863de7bd6e1d843bdb7dbeeea095b232"
        ),
    ]
)

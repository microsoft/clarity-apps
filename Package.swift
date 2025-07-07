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
            checksum: "bf3e6cf723a9404628d74c8872ae4bf11ee07b9a9ceff8c5690f27e2364845ae"
        ),
    ]
)

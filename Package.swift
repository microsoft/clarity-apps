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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-4.0.0.xcframework.zip",
            checksum: "277dbe346ce46d5023688f8ad1b70be3d6eaf336860e255f26f3e6fd0782abc3"
        ),
    ]
)

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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.0.19.xcframework.zip",
            checksum: "8abfdde851bab485194176f1639666cdabfe48ec762c051d30052e09dfb68f5e"
        ),
    ]
)

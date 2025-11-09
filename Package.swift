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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.3.3.xcframework.zip",
            checksum: "3c36321f757d7aa9b090ef46873124b04b74e96155ae2050427aba5ab69e6d08"
        ),
    ]
)

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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.0.10.xcframework.zip",
            checksum: "fcb4580c654d16d0b77f37c14d25d8b02d1114040971ffe88d1ee8203342b328"
        ),
    ]
)

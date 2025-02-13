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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-2.2.4.xcframework.zip",
            checksum: "034a337152db03bd81a0f19db3ea9d906452fd24110c216d96f3134203f308b8"
        ),
    ]
)

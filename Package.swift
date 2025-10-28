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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.3.0.xcframework.zip",
            checksum: "ef6f208facc83979ad05055f434b9823816ac890f6c821c30f16bec6792ca6f9"
        ),
    ]
)

// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "TestLib",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TestLib",
            targets: ["TestLib"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TestLib",
            url: "https://clarityappstooling.blob.core.windows.net/test/TestLib.xcframework.zip",
            checksum: "4cf28e1f7ca6bd0ed2b8f7fcf4b525586079135a113740cc51e2de7bf542c9ff"
        ),
    ]
)

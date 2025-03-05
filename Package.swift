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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.0.6.xcframework.zip",
            checksum: "e35edeb4404a729c88b64fef4af78df831e6eaa9de003fb6bc0fc9a4a5678307"
        ),
    ]
)

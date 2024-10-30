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
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-2.2.1.xcframework.zip",
            checksum: "9d604c73fc123ac612d7974c3bce67c0c4803ee73dc08db8da510160d8d58cb4"
        ),
    ]
)

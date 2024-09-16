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
            url: "https://clarityappsresourcesv2.blob.core.windows.net/ios-public/Clarity-2.11.5.xcframework.zip",
            checksum: "34c381b15c9857d6e917f5ad8cf619d4947c054f1f8c5dc2f5440e6d8e48220a"
        ),
    ]
)

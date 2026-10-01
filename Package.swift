// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "Clarity",
    platforms: [
        .iOS(.v15)
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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-4.1.2.xcframework.zip",
            checksum: "da62eba340859e22dff6aa223cd19bd27514247de8ef4e53fb278affc0e5bfd1"
        ),
    ]
)

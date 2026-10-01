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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-4.1.1.xcframework.zip",
            checksum: "fd411a27a2ae5ba889f968810fdf8bb86ddac8dc65ae54c1dc40f169c1688e74"
        ),
    ]
)

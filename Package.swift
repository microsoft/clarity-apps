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
            url: "https://www.clarity.ms/apps/resources/ios/Clarity-3.4.0.xcframework.zip",
            checksum: "957194fbe8c3487c1018b4d419e808c070773cb1d355bca4a685db41a70553d5"
        ),
    ]
)

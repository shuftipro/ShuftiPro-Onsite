// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ShuftiPro-Onsite",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ShuftiPro",
            targets: ["ShuftiPro"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ShuftiPro",
            path: "ShuftiPro.xcframework"
        )
    ]
)
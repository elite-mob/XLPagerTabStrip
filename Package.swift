// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "XLPagerTabStrip",
    products: [
        .library(name: "XLPagerTabStrip", targets: ["XLPagerTabStrip"])
    ],
    targets: [
        .target(
            name: "XLPagerTabStrip",
            path: "Sources"
        ),
    ]
)


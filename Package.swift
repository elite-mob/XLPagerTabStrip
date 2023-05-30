// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XLPagerTabStrip",
    products: [
        .library(name: "XLPagerTabStrip", targets: ["XLPagerTabStrip"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "XLPagerTabStrip", dependencies: [])
    ]
)

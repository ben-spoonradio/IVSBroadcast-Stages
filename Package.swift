// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmazonIVSBroadcast",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AmazonIVSBroadcast",
            targets: ["AmazonIVSBroadcast"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AmazonIVSBroadcast",
            url: "https://github.com/ben-spoonradio/IVSBroadcast-Stages/releases/download/1.13.4/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "24b7bf58f076b4e7d2e8fd57045e4cfb66558f7779253f0845ae769c04ff0e58"
        ),


    ]
)

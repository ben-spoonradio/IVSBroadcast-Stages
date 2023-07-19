// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmazonIVSBroadcast-Stages",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AmazonIVSBroadcast-Stages",
            targets: ["AmazonIVSBroadcast-Stages"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AmazonIVSBroadcast-Stages",
            url: "https://github.com/ben-spoonradio/IVSBroadcast-Stages/releases/download/1.9.1.2/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "8b21ebe380f360a6c2b27cf7fbbfe9503a6427fa5bde8f09fb38d3327f8c8088"
        ),


    ]
)
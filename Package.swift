// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Multiset",
    platforms: [.iOS(.v12)],

    products: [
        .library(name: "Multiset",
                 targets: ["Multiset"]),
    ],

    targets: [
        .target(name: "Multiset",
                dependencies: [],
                path: "Multiset"),

        .testTarget(name: "MultisetTests",
                    dependencies: ["Multiset"],
                    path: "TestMultiset")
    ]
)

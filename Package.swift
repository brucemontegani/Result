// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Result",
    products: [
        .library(name: "Result", targets: ["Result"]),
    ],
    targets: [
        .target(name: "Result", dependencies: [], path: "Result"),
        .testTarget(name: "ResultTests", dependencies: ["Result"]),
    ]
    // swiftLanguageVersions: [4]
)

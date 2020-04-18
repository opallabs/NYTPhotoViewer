// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "NYTPhotoViewer",
    products: [
        .library(
            name: "NYTPhotoViewer",
            targets: ["NYTPhotoViewer"])
    ],
    dependencies: [
        .package(url: "https://github.com/Flipboard/FLAnimatedImage", .upToNextMinor(from: "1.0.12")),
    ],
    targets: [
        .target(
            name: "NYTPhotoViewer",
            dependencies: ["FLAnimatedImage"])
    ]
)
// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "AsyncDisplayKit",
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "AsyncDisplayKit",
            url: "https://github.com/zillyinc/texture-spm/releases/download/3.1.1/AsyncDisplayKit.xcframework.zip",
            checksum: "16e0527228a0892197da880ee10c1533621ff16ba6873769762ebcbb8d633f0d"
        )
    ]
)

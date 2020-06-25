# Apple Swift version 5.2
import PackageDescription

let package = Package(
    name: "OCMock",
    platforms: [
        .macOS(.v10_12),
        .iOS(.v10),
        .tvOS(.v10),
        .watchOS(.v3)
    ],
    products: [
        .library(name: "OCMock", targets: ["OCMock"])
    ],
    dependencies: [
        
    ],
    targets: [
       .target(
            name: "OCMock",
            dependencies: [])
    ]
)

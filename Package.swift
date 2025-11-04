// swift-tools-version: 5.9
// CRLValidatorFramework

import PackageDescription

let package = Package(
    name: "CRLValidatorFramework",
    platforms: [.iOS(.v17)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "CRLValidatorFramework",
            targets: ["CRLValidatorFramework"])
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "CRLValidatorFramework", 
                      url: "https://github.com/jcorteztudio/CRLValidatorModule/releases/download/v1.0.0/CRLValidatorFramework.xcframework.zip", 
                      checksum: "f810f8647027f05aa1bae8fc5bdd8c2f7ac67977623c2c67348c889289f21924"
                     )
        
    ],
    swiftLanguageVersions: [.v5]
)

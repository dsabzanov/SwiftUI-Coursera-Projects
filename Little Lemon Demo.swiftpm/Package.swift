// swift-tools-version: 5.8

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "Little Lemon Demo",
    platforms: [
        .iOS("16.0")
    ],
    products: [
        .iOSApplication(
            name: "Little Lemon Demo",
            targets: ["AppModule"],
            bundleIdentifier: "littlelemon.Little-Lemon-Demo",
            teamIdentifier: "DJ8NDX2RFP",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .bicycle),
            accentColor: .presetColor(.brown),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
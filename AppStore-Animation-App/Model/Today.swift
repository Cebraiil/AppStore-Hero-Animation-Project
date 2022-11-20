//
//  Today.swift
//  AppStore-Animation-App
//
//  by Ayman on 16.11.2022.
//

import SwiftUI


// MARK : Data Model and Sample Data
struct Today: Identifiable{
    var id = UUID().uuidString
    var appName: String
    var appDescription: String
    var appLogo: String
    var bannerTitle: String
    var platformTitle: String
    var artwork: String
}

var todayItems: [Today] = [
    Today(appName: "LEGO Brawsl", appDescription: "FPS Game", appLogo: "logo1", bannerTitle: "Smash your rivals LEGO Brawsl", platformTitle: "Apple Arcade", artwork: "Post1"),
    Today(appName: "Forza Horizon", appDescription: "Racing Game", appLogo: "logo2",bannerTitle: "You're in charge of the Horizon Festival", platformTitle: "Apple Arcade", artwork: "Post2")
]


var longText = "In this Video I'm going to teach how to Recreate Stylish App Store Shared Element Transition(Hero Animation) Using SwiftUI 3.0 | SwiftUI Animation Challenge | SwiftUI Complex UI | SwiftUI Hero Animation | SwiftUI App Store Animation | SwiftUI Complex Animations | SwiftUI Animations | SwiftUI Geometry Reader | SwiftUI Matched Geometry Effect | SwiftUI MVVM | SwiftUI Overlay | SwiftUI @ViewBuilder | Swift | SwiftUI Xcode 13 | SwiftUI for iOS 15 | Xcode 13 SwiftUI. In this Video I'm going to teach how to Recreate Stylish App Store Shared Element Transition(Hero Animation) Using SwiftUI 3.0 | SwiftUI Animation Challenge | SwiftUI Complex UI | SwiftUI Hero Animation | SwiftUI App Store Animation | SwiftUI Complex Animations | SwiftUI Animations | SwiftUI Geometry Reader | SwiftUI Matched Geometry Effect | SwiftUI MVVM | SwiftUI Overlay | SwiftUI @ViewBuilder | Swift | SwiftUI Xcode 13 | SwiftUI for iOS 15 | Xcode 13 SwiftUI.In this Video I'm going to teach how to Recreate Stylish App Store Shared Element Transition(Hero Animation) Using SwiftUI 3.0 | SwiftUI Animation Challenge | SwiftUI Complex UI | SwiftUI Hero Animation | SwiftUI App Store Animation | SwiftUI Complex Animations | SwiftUI Animations | SwiftUI Geometry Reader | SwiftUI Matched Geometry Effect | SwiftUI MVVM | SwiftUI Overlay | SwiftUI @ViewBuilder | Swift | SwiftUI Xcode 13 | SwiftUI for iOS 15 | Xcode 13 SwiftUI.In this Video I'm going to teach how to Recreate Stylish App Store Shared Element Transition(Hero Animation) Using SwiftUI 3.0 | SwiftUI Animation Challenge | SwiftUI Complex UI | SwiftUI Hero Animation | SwiftUI App Store Animation | SwiftUI Complex Animations | SwiftUI Animations | SwiftUI Geometry Reader | SwiftUI Matched Geometry Effect | SwiftUI MVVM | SwiftUI Overlay | SwiftUI @ViewBuilder | Swift | SwiftUI Xcode 13 | SwiftUI for iOS 15 | Xcode 13 SwiftUI."

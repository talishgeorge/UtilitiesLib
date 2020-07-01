//
//  Constants.swift
//  FlowGuide
//
//  Created by Talish George on 16/05/20.
//  Copyright © 2020 Talish George. All rights reserved.
//

import  UIKit

/// Constants
public struct Constants {
    
    /// Authentication error type
    public enum AuthError: Error {
        case unknownError
    }
    
    /// Navigation Title Name
    public struct NavigationTitle {
        static public let settings = "Settings"
        static public let home = "Home"
    }
    
    /// Segue Constants
    public struct Segue {
        static public let showOnBoarding = "showOnBoarding"
        static public let showLoginSignup = "showLoginSignup"
        static public let showNewsDetail = "showNewsDetail"
    }
    
    /// StoryBoard Id
    public struct StoryBoardID {
        static public let main  = "Main"
        static public let mainTabBarController  = "MainTabBarController"
        static public let onBoardingViewController  = "OnBoardingViewController"
    }
    
    /// Cell Identifiers
    public struct CellIdentifiers {
        static public let newsHeaderCell  = "NewsHeaderView"
        static public let newsCell  = "NewsTableViewCell"
    }
    
    /// Reuse Identifiers
    public struct ReUseIdentifier {
        static public let onBoardingColletionViewCell = "cellId"
    }
    
    public struct CoreApp {
        static public let loggedIn = "Logged in -"
    }
}

/// API Constants
public struct ApiConstants {
    static public let apiKey = "6a3ce0a5c952460fb0ea2fd9163d9ddf"
    static public let baseUrl = "https://newsapi.org"
    static public let newsOpenURL =  "https://newsapi.org/v2/top-headlines?category=General&country=us&apiKey=6a3ce0a5c952460fb0ea2fd9163d9ddf"
    static public let openWeatherURL = "https://api.openweathermap.org/data/2.5/weather?q=London,uk&Appid=315a5a4dae4ad2b0554677c7fdfdada1"
    static public let newsUrl = "https://samples.openweathermap.org/data/2.5/forecast/daily?q=M%C3%BCnchen,DE&appid=b6907d289e10d714a6e88b30761fae22"
    static public let newsCategory = "General"
    static public let article = "Article"
    static public let decodingType = "json"
}

/// Split IO Constants
public struct SplitAPI {
    static public let apiKey = "vog4cgfglueelkiherg7a169p09p673fsldh"
    static public let customerID = "CUSTOMER_ID"
}

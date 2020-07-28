//
//  Created by TCS.
//  Copyright © 2020 TCS. All rights reserved.
//

import Foundation



import Foundation

public struct Helper {
    
    /// Delay function
    /// - Parameters:
    ///   - seconds: Double
    public func delay(durationInSeconds seconds: Double, completion: @escaping () -> Void) {
        DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: completion)
    }
    
    public func timeConverter(timeStamp: Int, isDay: Bool) -> String {
        
        let unixTimestamp = timeStamp
        
        let date = Date(timeIntervalSince1970: TimeInterval(unixTimestamp))
        
        let dateFormatter = DateFormatter()
        dateFormatter.timeZone = TimeZone(abbreviation: "GMT")
        
        dateFormatter.locale = NSLocale.current
        dateFormatter.dateFormat = isDay ? "EEEE" : "dd MMM YY, hh:mm a"
        
        return dateFormatter.string(from: date)
    }
    
    public func showWeatherIcon(item: String) -> String {
        return getIconName(item)
    }
    
    private func getIconName(_ item: String) -> String {
           switch item {
           case "Ash":
               return "cloud.hail"
           case "Clear":
               return "sun.max"
           case "Clouds":
               return "cloud.sun.fill"
           case "Drizzle":
               return "cloud.drizzle.fill"
           case "Dust":
               return "sun.dust.fill"
           case "Fog":
               return "cloud.fog.fill"
           case "Haze":
               return "sun.haze.fill"
           case "Mist":
               return "cloud.drizzle"
           case "Rain":
               return "cloud.rain.fill"
           case "Sand":
               return "cloud.hail"
           case "Snow":
               return "cloud.snow.fill"
           case "Squall":
               return "cloud.hail"
           case "Thunderstorm":
               return "cloud.bol.fill"
           default:
               return "clear"
           }
       }
}

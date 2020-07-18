//
//  Created by TCS.
//  Copyright © 2020 TCS. All rights reserved.
//

import Foundation

/// Delay function
/// - Parameters:
///   - seconds: Double
public func delay(durationInSeconds seconds: Double, completion: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: completion)
}

//
//  Created by TCS.
//  Copyright © 2020 TCS. All rights reserved.
//

import Foundation

/// API Endpoint
struct Endpoint {
      // MARK: - Properties
    var path: String
    var queryItems: [URLQueryItem] = []
}

extension Endpoint {
      // MARK: - Properties
    var url: URL {
        guard let url = URL(string: path) else {
            preconditionFailure(
                "Invalid URL components"
            )
        }
        return url
    }
    
    /// News URL
    /// - Parameter category: String
    static func news(for category: String) -> Self {
        Endpoint(path: ApiConstants.baseUrl + "/v2/top-headlines?category=\(category)&country=us&apiKey=" + ApiConstants.apiKey)
    }
}

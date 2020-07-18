//
//  Created by TCS.
//  Copyright © 2020 TCS. All rights reserved.
//

import UIKit

/// Tableview custom protocol
public protocol TableViewCellProtocol {
    func updateUI<T>(value: T)
}

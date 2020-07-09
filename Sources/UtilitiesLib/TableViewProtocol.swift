//
//  TableViewProtocol.swift
//  FlowGuide
//
//  Created by Vinod Radhakrishnan on 21/05/20.
//  Copyright © 2020 Talish George. All rights reserved.
//

import UIKit

/// Tableview custom protocol
public protocol TableViewCellProtocol {
    func updateUI<T>(value: T)
}

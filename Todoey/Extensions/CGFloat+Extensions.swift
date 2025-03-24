//
//  CGFloat+Extensions.swift
//  Todoey
//
//  Created by Александр Пеньков on 24.03.2025.
//  Copyright © 2025 App Brewery. All rights reserved.
//

import Foundation

extension CGFloat {
    static func random() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}

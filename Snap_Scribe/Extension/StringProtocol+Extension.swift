//
//  StringProtocol+Extension.swift
//  Snap_Scribe
//
//  Created by Artem on 08.08.2024.
//

import UIKit

extension StringProtocol {
    var digits: [Int] { compactMap(\.wholeNumberValue) }
}

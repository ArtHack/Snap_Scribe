//
//  UIView+Extension.swift
//  Snap_Scribe
//
//  Created by Artem on 07.08.2024.
//

import UIKit

extension UIView {
    static func configure<T: UIView>(view: T, completion: @escaping(T) -> ()) -> T {
        view.translatesAutoresizingMaskIntoConstraints = false
        completion(view)
        return view
    }
}

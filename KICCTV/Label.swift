//
//  Label.swift
//  AnandaTV
//
//  Created by Firoze Moosakutty on 28/10/19.
//  Copyright © 2019 Gizmeon. All rights reserved.
//

import Foundation
import UIKit

extension UILabel {

    func heightForLabel(text:String, font:UIFont, width:CGFloat) -> CGFloat {
        let label:UILabel = UILabel(frame: CGRect(x: 0, y: 0, width: width, height: CGFloat.greatestFiniteMagnitude))
        label.numberOfLines = 0
        label.lineBreakMode = NSLineBreakMode.byWordWrapping
        label.font = font
        label.text = text
        label.sizeToFit()
        return label.frame.height
    }
}

//
//  ColorsDetailVC.swift
//  RandomColorGenerator
//
//  Created by Mariola Hullings on 7/23/23.
//

import UIKit
import SwiftUI

class ColorsDetailVC: UIViewController { //waiting to recieve what color to show
    
    var color: UIColor? //what to make it an optional, if not recieving a color do not want to force unwrap
    var colorName = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}

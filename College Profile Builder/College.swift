//
//  College.swift
//  College Profile Builder
//
//  Created by John Stojka  on 7/7/15.
//  Copyright © 2015 John Stojka . All rights reserved.
//

import UIKit

class College: NSObject {
    
    var name = ""
    var location = ""
    var enrollment = 0
    var image = UIImage(named: "Default")
    
    convenience init(name: String, location: String, enrollment: Int, image: UIImage) {
        self.init()
        self.name = name
        self.location = location
        self.enrollment = enrollment
        self.image = image
    }
    
    convenience init(name: String) {
        self.init()
        self.name = name
    }

}

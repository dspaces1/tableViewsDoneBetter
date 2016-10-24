//
//  Project.swift
//  TableViewsDoneBetter
//
//  Created by Diego Urquiza on 10/24/16.
//  Copyright © 2016 Diego Urquiza. All rights reserved.
//

import UIKit

struct Project {
    let title: String
    let image: UIImage
    let info: String
    
}

extension Project {
    
    static func getDefault() -> [Project] {
        return [Project(title: "Care4Today", image: UIImage(named: "NoProject")!, info: "Care4Today is a project under the Janssen Health Intuitive aimed at improving patient medical adherence with Digital Health.")]
        
    }
}

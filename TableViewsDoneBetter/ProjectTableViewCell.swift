//
//  ProjectTableViewCell.swift
//  TableViewsDoneBetter
//
//  Created by Diego Urquiza on 10/24/16.
//  Copyright © 2016 Diego Urquiza. All rights reserved.
//

import UIKit

class ProjectTableViewCell: UITableViewCell {

    @IBOutlet weak var projectImage: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    func setup(with project: Project) {
        projectImage.image = project.image
        descriptionLabel.text = project.info
    }
}

//
//  VoedingsSchemaCell.swift
//  MyModelWorkout
//
//  Created by Senna Zine on 01-12-16.
//  Copyright © 2016 Senna Zine. All rights reserved.
//

import UIKit

class VoedingsSchemaCell: UITableViewCell {

    @IBOutlet var ImageRecept: UIImageView!
    @IBOutlet var NameRecept: UILabel!
    @IBOutlet var ColorieLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

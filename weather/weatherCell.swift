//
//  weatherCell.swift
//  weather
//
//  Created by SANHERN LEE on 2017. 12. 29..
//  Copyright © 2017년 SANHERN LEE. All rights reserved.
//

import UIKit

class weatherCell: UITableViewCell {

    @IBOutlet var weatherImg: UIImageView!
    @IBOutlet var countryLa: UILabel!
    @IBOutlet var weatherLa: UILabel!
    @IBOutlet var tempLa: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

//
//  NameCell.swift
//  Flixx
//
//  Created by Oluwatomiwa Olumuyiwa on 1/31/22.
//

import UIKit

class NameCell: UITableViewCell {

    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

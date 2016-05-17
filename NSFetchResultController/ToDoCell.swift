//
//  ToDoCell.swift
//  NSFetchResultController
//
//  Created by Ashutosh Kumar Jha on 5/16/16.
//  Copyright © 2016 Ashutosh Kumar Jha. All rights reserved.
//

import UIKit

class ToDoCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel?
    @IBOutlet weak var doneButton: UIButton?

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

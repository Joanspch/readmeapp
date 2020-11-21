//
//  BookCell.swift
//  ReadMe
//
//  Created by Joan Paredes on 17/11/20.
//

import UIKit

class BookCell: UITableViewCell {
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var authorLabel: UILabel!
    @IBOutlet var reviewLabel : UILabel!
    
    @IBOutlet var readMeBookmark :UIImageView!
    @IBOutlet var bookThumbnail : UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

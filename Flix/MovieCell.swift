///Users/smaharjan/Library/CloudStorage/OneDrive-VassarCollege/Codepath/Flix/Flix/MovieCell.swift
//  MovieCell.swift
//  Flix
//
//  Created by Srashta Maharjan on 2/6/22.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var ratingLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

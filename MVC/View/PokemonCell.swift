//
//  PokemonCell.swift
//  MVC
//
//  Created by Developer on 26/02/24.
//

import UIKit

class PokemonCell: UITableViewCell {

    @IBOutlet weak var pokemonLaabel: UILabel!
    @IBOutlet weak var pokemonImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

//
//  PokemonDetailViewController.swift
//  MVC
//
//  Created by Developer on 26/02/24.
//

import UIKit

class PokemonDetailViewController: UIViewController {
    
    @IBOutlet weak var pokemonHability: UILabel!
    @IBOutlet weak var pokemonName: UILabel!
    @IBOutlet weak var pokemonImage: UIImageView!
    
    var receivedPokemon: Pokemon?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("Pokemon", receivedPokemon!)
        pokemonName.text = receivedPokemon?.name
        pokemonImage.image = UIImage(named: receivedPokemon?.image ?? "")
        pokemonHability.text = receivedPokemon?.hability
    }
    
    @IBAction func closeModal(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

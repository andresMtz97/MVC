//
//  PokemonViewController.swift
//  MVC
//
//  Created by Andrés Alfonso Martínez González on 23/02/24.
//

import UIKit

class PokemonViewController: UIViewController {
    
    let pokemonDataManager = PokemonDataManager()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        pokemonDataManager.fetch()
        print(pokemonDataManager.countPokemons())
        var i = 0
        while i < pokemonDataManager.countPokemons() {
            print(pokemonDataManager.getPokemon(at: i))
            i += 1
        }
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

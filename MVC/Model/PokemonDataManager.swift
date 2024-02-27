//
//  PokemonDataManager.swift
//  MVC
//
//  Created by Andrés Alfonso Martínez González on 23/02/24.
//

import Foundation
class PokemonDataManager {
    private var pokemons: [Pokemon] = []
    
    //data source array :P
    let pokemonsArray = [
        ["image":"0", "name": "Wartortle", "hability":"Torrente"],
        ["image":"1", "name": "Bulbasaur", "hability":"Clorofila"],
        ["image":"2", "name": "Blastoise", "hability":"Cura lluvia"],
        ["image":"3", "name":"Butterfree", "hability":"Cromolente"],
        ["image":"4", "name":"Ivysaur", "hability":"Espesura"],
        ["image":"5", "name":"Jigglypuf", "hability":"Compiescolta"],
        ["image":"6", "name":"Charmander", "hability":"Poder solar"],
        ["image":"7", "name":"Meowth", "hability":"Nerviosismo"],
        ["image":"8", "name":"Alacazam", "hability":"Muro màgico"],
        ["image":"9", "name":"Pidgey", "hability":"Sacapecho"],
        ["image":"10", "name":"Raichu", "hability":"Pararrayos"],
        ["image":"11", "name":"Rattata", "hability":"Entusiasmo"],
        ["image":"12", "name":"Vaporeon", "hability":"Absorbe agua"],
        ["image":"13", "name":"Jynx", "hability":"Piel seca"],
        ["image":"14", "name":"Venusaur", "hability":"Clorofila"],
        ["image":"15", "name":"Vulpix", "hability":"Sequía"],
        ["image":"16", "name":"Slowbro", "hability":"Regeneración"],
        ["image":"17", "name":"Dewgong", "hability":"Gélido"],
        ["image":"18", "name":"Spearow", "hability":"Francotirador"],
        ["image":"19", "name":"Wigglytuff", "hability":"Cacheo"],
        ["image":"20", "name":"Scyther", "hability":"Impasible"],
        ["image":"21", "name":"Golduck", "hability":"Nado rápido"],
        ["image":"22", "name":"Lapras", "hability":"Hidratación"],
        ["image":"23", "name":"Sandshrew", "hability":"Ímpetu arena"]
    ]
    
    func fetch() {
        for pokemon in pokemonsArray {
            pokemons.append(Pokemon(dict: pokemon))
        }
    }
    
    func getPokemon(at index: Int) -> Pokemon {
        return pokemons[index]
    }
    
    func countPokemons() -> Int {
        return pokemons.count
    }
}

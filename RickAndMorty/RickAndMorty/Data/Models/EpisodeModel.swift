//
//  EpisodeModel.swift
//  RickAndMorty
//
//  Created by Silvia Casanova Martinez on 11/12/23.
//

import Foundation
struct EpisodeModel {
    let id: Int?
    let name: String?
    let air_date: String? // parsear a formato date
    let episode: String?
    let characters:[CharacterModel]?
}

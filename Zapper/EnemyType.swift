//
//  EnemyType.swift
//  Zapper
//
//  Created by Christopher Hicks on 1/25/21.
//

import SpriteKit

struct EnemyType: Codable {
    let name: String
    let shields: Int
    let speed: CGFloat
    let powerUpChance: Int
}

//
//  Card.swift
//  ParallaxCarousel
//
//  Created by Gagan Vishal  on 2023/09/01.
//

import Foundation
struct Card: Identifiable {
    let id = UUID().uuidString
    let title: String
    let subTitle: String
    let imageName: String
    
    static let cards: [Card] = [
        Card(title: "France", subTitle: "Paris", imageName: "1"),
        Card(title: "Germany", subTitle: "Stuttgart", imageName: "2"),
        Card(title: "India", subTitle: "Meghalaya", imageName: "3"),
        Card(title: "Japan", subTitle: "Ishikari", imageName: "4"),
        Card(title: "Thailand", subTitle: "In Sky", imageName: "5")
    ]
}

//
//  MenuItem.swift
//  Menu App
//
//  Created by jaston on 11/6/23.
//

import Foundation
 
struct MenuItem: Identifiable {
    var id: UUID = UUID()
    var name: String
    var price: String
    var imageName: String
}

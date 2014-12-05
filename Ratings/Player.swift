//
//  Player.swift
//  Ratings
//
//  Created by kelly on 2014/12/5.
//  Copyright (c) 2014年 kelly. All rights reserved.
//

import UIKit

class Player: NSObject {
    var name: String
    var game: String
    var rating: Int
    
    init(name: String, game: String, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
        super.init()
    }
   
}

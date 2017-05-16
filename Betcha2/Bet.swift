//
//  Bet.swift
//  Betcha2
//
//  Created by Shelley Zhao on 5/15/17.
//  Copyright © 2017 Shelley Zhao. All rights reserved.
//

import UIKit

struct Bet {
    var title: String?
    var stakes: Int
    var status: String?
    var player1: String?
    var player2: String?
    var privacySetting: String?
    
    init(title: String?, stakes: Int, status: String?, player1: String?, player2: String?, privacySetting: String?) {
        self.title = title
        self.stakes = stakes
        self.status = status
        self.player1 = player1
        self.player2 = player2
        self.privacySetting = privacySetting
    }
}

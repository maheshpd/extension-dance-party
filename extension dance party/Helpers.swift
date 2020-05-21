//
//  Helpers.swift
//  extension dance party
//
//  Created by Mahesh Prasad on 21/05/20.
//  Copyright © 2020 CreatesApp. All rights reserved.
//

import UIKit

func generate3RandomNumbers(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity
    {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    
    return randomNumberArray
}

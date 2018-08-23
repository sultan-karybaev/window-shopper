//
//  Wage.swift
//  window-shopper
//
//  Created by Sultan Karybaev on 8/23/18.
//  Copyright © 2018 Sultan Karybaev. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forwage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
        //return 5
    }
}

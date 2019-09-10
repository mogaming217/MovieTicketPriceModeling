//
//  NormalSeniorTicket.swift
//  MovieTicketPriceModeling
//
//  Created by Seiya Mogami on 2019/09/10.
//  Copyright © 2019 Seiya Mogami. All rights reserved.
//

import Foundation

struct NormalSeniorTicket: Ticket {
    static func isConformed(_ person: Person) -> Bool {
        return false
    }
    
    var weekdayNormalPrice: Int {
        return 1100
    }
    
    var weekdayLatePrice: Int {
        return 1100
    }
    
    var weekendNormalPrice: Int {
        return 1100
    }
    
    var weekendLatePrice: Int {
        return 1100
    }
}

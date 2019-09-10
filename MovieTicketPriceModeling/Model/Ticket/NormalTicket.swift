//
//  NormalTicket.swift
//  MovieTicketPriceModeling
//
//  Created by Seiya Mogami on 2019/09/10.
//  Copyright © 2019 Seiya Mogami. All rights reserved.
//

import Foundation

struct NormalTicket: Ticket {
    static func isConformed(_ person: Person) -> Bool {
        // TODO: 判断ロジック
        // 一般は必ずtrue
        return true
    }
    
    var weekdayNormalPrice: Int {
        return 1800
    }
    
    var weekdayLatePrice: Int {
        return 1300
    }
    
    var weekendNormalPrice: Int {
        return 1800
    }
    
    var weekendLatePrice: Int {
        return 1300
    }
}

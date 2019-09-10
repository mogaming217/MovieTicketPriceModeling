//
//  Ticket.swift
//  MovieTicketPriceModeling
//
//  Created by Seiya Mogami on 2019/09/10.
//  Copyright © 2019 Seiya Mogami. All rights reserved.
//

import Foundation

protocol Ticket {
    static func isConformed(_ person: Person) -> Bool
    var weekdayNormalPrice: Int { get }
    var weekdayLatePrice: Int { get }
    var weekendNormalPrice: Int { get }
    var weekendLatePrice: Int { get }
}

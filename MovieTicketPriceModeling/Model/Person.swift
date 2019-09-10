//
//  Person.swift
//  MovieTicketPriceModeling
//
//  Created by Seiya Mogami on 2019/09/10.
//  Copyright © 2019 Seiya Mogami. All rights reserved.
//

import Foundation

protocol Person {
    // 誕生日
    var birthday: Date { get }
    // 年齢
    func age(at date: Date) -> Int
    // シネマシティズン会員
    var isPremiumMember: Bool { get }
}

extension Person {
    func age(at date: Date) -> Int {
        // TODO: 年齢計算
        return 20
    }
}

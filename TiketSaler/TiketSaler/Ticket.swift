//
//  Ticket.swift
//  TiketSaler
//
//  Created by LIMGAUI on 2022/05/01.

// MARK: 공연관람을 위한 티켓소지
public class Ticket {
    private let fee: String
    
    init(fee: String) {
        self.fee = fee
    }
    
    public func getFee() -> String {
        return fee
    }
}

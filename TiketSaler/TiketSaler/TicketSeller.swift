//
//  TicketSeller.swift
//  TiketSaler
//
//  Created by LIMGAUI on 2022/05/01.

// MARK: 판매원의 역할, 키멧을 교환해주거나 판매하는역할
public class TicketSeller {
    private var ticketOffice: TicketOffice
    
    init(ticketOffice: TicketOffice) {
        self.ticketOffice = ticketOffice
    }
    
    public func ticketSeller(ticketOffice: TicketOffice) {
        self.ticketOffice = ticketOffice
    }
    
    public func getTicketOffice() -> TicketOffice {
        return ticketOffice
    }
}

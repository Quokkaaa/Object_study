//
//  TicketOffice.swift
//  TiketSaler
//
//  Created by LIMGAUI on 2022/05/01.

public class TicketOffice {
    private var amount: Int
    private var tickets: [Ticket]
    
    init(amout: Int, tickets: [Ticket]) {
        self.amount = amout
        self.tickets = tickets
    }
    
    public func getTicket() -> Ticket {
        return tickets.removeFirst()
    }
    
    public func minusAmount(amount: Int) {
        self.amount -= amount
    }
    
    public func plusAmount(amount: Int) {
        self.amount += amount
    }
}

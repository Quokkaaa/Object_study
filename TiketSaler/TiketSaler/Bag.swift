//
//  Bag.swift
//  TiketSaler
//
//  Created by LIMGAUI on 2022/05/01.

// MARK: 티켓, 현금, 초대장을 보관할 객체
public class Bag {
    private var amount: Int?
    private var invitation: Invitation?
    private var ticket: Ticket?
    
    init(amount: Int, invitation: Invitation, ticket: Ticket) {
        self.amount = amount
        self.invitation = invitation
        self.ticket = ticket
    }
    
    public func hasInvitation() -> Bool {
        return invitation != nil
    }
    
    public func hasTicket() -> Bool {
        return ticket != nil
    }
    
    public func setTicket(ticket: Ticket) {
        self.ticket = ticket
    }
    
    public func minusAmount(amount: Int) {
        self.amount? -= amount
    }
    
    public func plusAmount(amount: Int) {
        self.amount? += amount
    }
}
// MARK: 제약을 강제한다는데 무슨말인지 이해를 못함 : 자바코드를 이해하면 이해될수도
extension Bag {
    public func bag(amout: Int) {
        self.amount = nil
    }
    
    public func bag(invitation: Invitation, amount: Int) {
        self.invitation = invitation
        self.amount = amount
    }
}

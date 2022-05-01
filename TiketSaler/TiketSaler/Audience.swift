//
//  며야둧ㄷ.swift
//  TiketSaler
//
//  Created by LIMGAUI on 2022/05/01.

// MARK: 관람객은 소지품을 보관하기위해 가방을 소지할 수 있음
public class Audience {
    private let bag: Bag
    
    init(bag: Bag) {
        self.bag = bag
    }
    
    public func getbag() -> Bag {
        return bag
    }
}

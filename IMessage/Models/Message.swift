//
//  Message.swift
//  IMessage
//
//  Created by Vince M on 14/1/22.
//

import Foundation

struct Message: Identifiable {
    var id = UUID()
    var title: String
    var content: String
}

extension Message {
    static let all: [Message] = [
        Message(title: "DBS Bank", content: "The quick brown fox jump over the head of the lazy dog"),
        Message(title: "OCBC Bank", content: "The quick brown fox jump over the head of the lazy dog"),
        Message(title: "Wifey", content: "Hoy umuwi kna!!!"),
        Message(title: "DBS Bank", content: "The quick brown fox jump over the head of the lazy dog"),
        Message(title: "OCBC Bank", content: "The quick brown fox jump over the head of the lazy dog"),
        Message(title: "Wifey", content: "Hoy umuwi kna!!!"),
        Message(title: "DBS Bank", content: "The quick brown fox jump over the head of the lazy dog"),
        Message(title: "OCBC Bank", content: "The quick brown fox jump over the head of the lazy dog"),
        Message(title: "Wifey", content: "Hoy umuwi kna!!!"),
        Message(title: "DBS Bank", content: "The quick brown fox jump over the head of the lazy dog"),
        Message(title: "OCBC Bank", content: "The quick brown fox jump over the head of the lazy dog"),
        Message(title: "Wifey", content: "Hoy umuwi kna!!!")
    ]
}

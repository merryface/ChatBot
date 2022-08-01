//
//  Botresponse.swift
//  ChatBotTutorial
//
//  Created by Tarik Merrylees on 01/08/2022.
//

import Foundation

func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    
    if tempMessage.contains("hello") {
        return "Hey there!"
    } else if tempMessage.contains("goodbye") {
        return "talk to you later!"
    } else {
        return "That's cool!"
    }
}

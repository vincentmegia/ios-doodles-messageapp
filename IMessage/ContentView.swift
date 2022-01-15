//
//  ContentView.swift
//  IMessage
//
//  Created by Vince M on 13/1/22.
//

import SwiftUI

struct ContentView: View {
    @State var input = ""
    
    var body: some View {
        VStack {
            Search(input: $input)
            ScrollView {
                LazyVGrid(columns: [GridItem(.adaptive(minimum: 160))], spacing: 5) {
                    ForEach(
                        input == ""
                        ? Message.all
                        : Message.all.filter({ $0.content.lowercased().contains(input.lowercased()) || $0.title.lowercased().contains(input.lowercased()) })) { msg in
                        MessageCard(title: msg.title, content: msg.content)
                    }
                }
            }
            Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

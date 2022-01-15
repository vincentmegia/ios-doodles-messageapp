//
//  MessageCard.swift
//  IMessage
//
//  Created by Vince M on 13/1/22.
//

import SwiftUI

struct MessageCard: View {
    @State var title: String
    @State var content: String
    
    var body: some View {
        HStack {
            AvatarView()
                .padding(.bottom, 10)
            VStack {
                Text(title)
                    .font(.system(size: 16))
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text(content)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Spacer()
                Divider()
            }
            .frame(height: 72)
        }
        .frame(height: 50)
        .padding()        
    }
}

struct MessageCard_Previews: PreviewProvider {
    static var previews: some View {
        MessageCard(title: "DBS Bank", content: "ALERT: You're accessing your online Banking services. If unauthorized, call")
    }
}

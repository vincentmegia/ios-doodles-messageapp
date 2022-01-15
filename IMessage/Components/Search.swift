//
//  Search.swift
//  IMessage
//
//  Created by Vince M on 15/1/22.
//

import SwiftUI

struct Search: View {
    @Binding var input: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(Color.white)
                .frame(height: 40)
                .border(.primary, width: 0.05)
                .padding()
                .shadow(color: Color.black, radius: 1, x: 0, y: -1)
            HStack {
                Image(systemName: "magnifyingglass")
                    .frame(width: 10, alignment: .leading)
                    .padding()
                TextField("Hello search", text: $input)
                    Spacer()
            }
            .frame(height: 40)
            .padding()
            
        }
    }
}

struct Search_Previews: PreviewProvider {
    static var previews: some View {
        Search(input: .constant(""))
    }
}

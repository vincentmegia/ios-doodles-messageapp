//
//  AvatarView.swift
//  IMessage
//
//  Created by Vince M on 14/1/22.
//

import SwiftUI

struct AvatarView: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 60, height: 60)
                .foregroundColor(.gray)
                .shadow(color: Color.black.opacity(0.1), radius: 15, x: 0, y: 1)
            Image(systemName: "person.fill")
                .font(.system(size: 50))
                .foregroundColor(.white)
                .shadow(color: Color.black.opacity(0.1), radius: 15, x: 0, y: 1)
        }
    }
}

struct AvatarView_Previews: PreviewProvider {
    static var previews: some View {
        AvatarView()
    }
}

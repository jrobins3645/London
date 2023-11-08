//
//  ChatLog.swift
//  London
//
//  Created by Jeff on 10/20/23.
//

import SwiftUI

struct ChatLog: View {
    var body: some View {
        VStack {
            Image("puppypic")
                .resizable()
                .frame(height: 300.0)
                .ignoresSafeArea()
            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            HStack {
                Spacer()
                Text("Hello, World!")
                Spacer()
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Spacer()
            }
            Spacer()
        }
    }
}

struct ChatLog_Previews: PreviewProvider {
    static var previews: some View {
        ChatLog()
    }
}

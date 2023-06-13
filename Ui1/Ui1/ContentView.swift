//
//  ContentView.swift
//  Ui1
//
//  Created by Hyun Seo Jung on 2023/06/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello Leeo")
                .bold()
                .italic()
                .strikethrough()
            Text("Hello Leeo")
                .font(.system(size: 60))
            Text("Hello Leeo")
                .underline(true, color: .orange)
                .foregroundColor(.red)
                .background(.purple)
            Text("Hello Leeo")
                .foregroundColor(.green)
                .bold()
                .font(.system(size: 39, weight:  .bold, design: .rounded))
        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

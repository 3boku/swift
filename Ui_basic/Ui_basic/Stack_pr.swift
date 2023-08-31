//
//  Stack_pr.swift
//  Ui_basic
//
//  Created by Hyun Seo Jung on 2023/08/30.
//

import SwiftUI

struct Stack_pr: View {
    var body: some View {
//        VStack{
//            Text("asd")
//            Text("ase")
//        }
//        HStack{
//            Text("ad")
//            Text("asdf")
//        }
//        ZStack{
//            Color.blue
//            Text("1")
//        }
        VStack(alignment: .center){
            Text("1")
            Text("2")
        }
    }
}

struct Stack_pr_Previews: PreviewProvider {
    static var previews: some View {
        Stack_pr()
    }
}

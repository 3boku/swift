//
//  Struct.swift
//  Swift_Grammer
//
//  Created by Hyun Seo Jung on 2023/08/29.
//

import SwiftUI

struct UserInfo {
    
}

struct Struct: View {
    let name: String
    let age: Int?
    var body: some View {
        VStack{
            Text(name)
            Text(age?.description ?? "100")
            Button {
                sayMyName(with: name)
            } label: {
                Text("Button")
            }
        }
    }
    func sayMyName(with name: String){
        print(name)
    }
}

struct Struct_Previews: PreviewProvider {
    static var previews: some View {
        Struct(name: "Mcile", age:  202)
    }
}

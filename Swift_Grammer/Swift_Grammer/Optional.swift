//
//  Optional.swift
//  Swift_Grammer
//
//  Created by Hyun Seo Jung on 2023/08/29.
//

import SwiftUI

struct Optional: View {
    
    let name : String = "Sambok"
    let age : Int?
    //Optional == 있을수도 있고, 없을 수도 있는것
    // 위처럼 ?를 넣어 사용한다.
    
    var body: some View {
        VStack{
            Text(name)
            Text(age?.description ?? "100") // ?? == else느낌
            if let age = age {
                Text(age.description)
            }
        }
    }
}

struct Optional_Previews: PreviewProvider {
    static var previews: some View {
        Optional(age: 40)
    }
}

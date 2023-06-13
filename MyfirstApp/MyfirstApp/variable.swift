//
//  variable.swift
//  MyfirstApp
//
//  Created by Hyun Seo Jung on 2023/06/13.
//

import SwiftUI

struct variable: View {
    
    let name: String = "sambok"
    let age: Int = 18
    let height: Double = 183.4
    let hhasJob: Bool = false
    
    let guy = ["jay", "call", "mike"]
    var body: some View{
        Text(guy[1])
    }
}

struct variable_Previews: PreviewProvider {
    static var previews: some View {
        variable()
    }
}

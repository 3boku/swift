//
//  Closure.swift
//  Swift_Grammer
//
//  Created by Hyun Seo Jung on 2023/08/29.
//

import SwiftUI

struct Closure: View {
    
    let myFirstClousre: () -> Void = { print("Hi")}
    
    func sayHi() -> Void {
        print("Hi")
    }
    var body: some View {
        Button{
            myFirstClousre()
        } label: {
            Text("HitMe")
        }
    }
}

struct Closure_Previews: PreviewProvider {
    static var previews: some View {
        Closure()
    }
}

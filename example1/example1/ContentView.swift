//
//  ContentView.swift
//  example1
//
//  Created by Hyun Seo Jung on 2023/06/13.
//

import SwiftUI

struct ContentView: View {
    @State var menu: String? = "오늘 뭐먹지?"
    let menus: [Food] = [.bulgogi, .tangsuyook, .sushi, .pho]
    let menus2: [String] = ["재상이 김치", "음충묵고간데이"]
    enum Food: String{
        case bulgogi = "불고기"
        case tangsuyook = "탕수육"
        case sushi = "스시"
        case pho = "쌀국수"
    }
    var body: some View {
        if menu == "불고기" || menu == "스시"{
            Text("너무 맛있는 \(menu!)")
        }
        else{
            Text(menu!)
        }
        
        Button{
            menu = menus.randomElement()?.rawValue
        } label: {
            Text("눌러요!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

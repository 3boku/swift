//
//  ScrollView_pr.swift
//  Ui_basic
//
//  Created by Hyun Seo Jung on 2023/08/30.
//

import SwiftUI

struct ScrollView_pr: View {
    var body: some View {
        ScrollView(.horizontal){
            Text("2")
                .frame(width: 400, height: 500)
                .background(.red)
        }
    }
}

struct ScrollView_pr_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView_pr()
    }
}

//
//  List_pr.swift
//  Ui_basic
//
//  Created by Hyun Seo Jung on 2023/08/30.
//

import SwiftUI

struct List_pr: View {
    var body: some View {
        VStack{
            Text("김도원이 좋아하는 남자")
            List{
                
                HStack{
                    Image(systemName: "heart")
                    Text("정삼복")
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("윤이재")
                }
                HStack{
                    Image(systemName: "heart")
                    Text("이정현")
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("응우옌")
                }
                HStack{
                    Image(systemName: "bolt")
                    Text("김선우")
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("C")
                    Image(systemName: "heart.fill")
                }
            }
        }
    }
}

struct List_pr_Previews: PreviewProvider {
    static var previews: some View {
        List_pr()
    }
}

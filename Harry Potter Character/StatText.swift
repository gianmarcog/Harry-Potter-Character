//
//  StatText.swift
//  Harry Potter Character
//
//  Created by Gianmarco Giretti on 20.12.19.
//  Copyright © 2019 Gianmarco Giretti. All rights reserved.
//

import SwiftUI

struct StatText: View {
    
    var statName: String
    var statValue: String
    var body: some View {
        HStack{
            Text(statName).font(.system(size: 30)).fontWeight(.bold).padding(.leading, 30)
            Text(statValue).font(.system(size: 20)).fontWeight(.light).padding(.trailing, 30)
            Spacer()
        }
    }
}

struct StatText_Previews: PreviewProvider {
    static var previews: some View {
        StatText(statName: "Age", statValue: "0")
    }
}

//
//  StatText.swift
//  Harry Potter Character
//
//  Created by Gianmarco Giretti on 20.12.19.
//  Copyright © 2019 Gianmarco Giretti. All rights reserved.
//

import SwiftUI

struct StatText: View {
    var body: some View {
        HStack{
            Text("Age: ").font(.system(size: 40)).fontWeight(.bold).padding(.leading, 30)
            Text("17").font(.system(size: 40)).fontWeight(.light).padding(.trailing, 30)
            Spacer()
        }
    }
}

struct StatText_Previews: PreviewProvider {
    static var previews: some View {
        StatText()
    }
}

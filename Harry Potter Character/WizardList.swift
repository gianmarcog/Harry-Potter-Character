//
//  WizardList.swift
//  Harry Potter Character
//
//  Created by Gianmarco Giretti on 20.12.19.
//  Copyright © 2019 Gianmarco Giretti. All rights reserved.
//

import SwiftUI

struct WizardList: View {
    var body: some View {
        NavigationView {
            List(wizards) {
                currentWizard in
                NavigationLink(destination: WizardDetail(wizard: currentWizard)){
                    WizardRow(wizard: currentWizard).frame(height: 60)
                }
            }.navigationBarTitle("Harry Potter Characters")
        }
    }
}

struct WizardList_Previews: PreviewProvider {
    static var previews: some View {
        WizardList()
    }
}

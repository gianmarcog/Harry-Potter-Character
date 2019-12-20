//
//  WizardDetail.swift
//  Harry Potter Character
//
//  Created by Gianmarco Giretti on 03.12.19.
//  Copyright © 2019 Gianmarco Giretti. All rights reserved.
//

import SwiftUI

struct WizardDetail: View {
    
    var wizard : Wizard
    var body: some View {
        VStack{
            // VStack create a vertical line where the images/texts are following
            
            // resizable allows to streched and shrunk time image
            
            // aspectRatio allows to completely fill an image with the appropriate one or to fit the image to the width and height
            
            // clipShape make the image to a circle. overlay make the outline color. offset changes the position insde the VStack line
            
            // The Sapcer takes as much space as he can. Sof if you put him on the bottom of the VStack it pushing the images to the top
            
            // edgesIgnoringSafeArea ignores the safe areas from Swift so you put your images wherever you want
                
            Image(wizard.team.imageName).resizable().aspectRatio(contentMode: .fit)
            Image(wizard.imageName).clipShape(Circle()).background(Circle().foregroundColor(.white)).overlay(Circle().stroke(Color.white, lineWidth: 4)).offset(x:0, y: -90).padding(.bottom, -70).shadow(radius: 15)
            
            // With the font function you can change the size
            Text(wizard.name).font(.system(size: 40)).fontWeight(.heavy)
            
            StatText(statName: "Feature ", statValue: wizard.feature)
            StatText(statName: "House: ", statValue: wizard.house)
            StatText(statName: "Hobby: ", statValue: wizard.hobby)
            Spacer()
        }.edgesIgnoringSafeArea(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        WizardDetail(wizard: wizards[0])
    }
}

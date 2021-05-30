//
//  ExerciseView.swift
//  FirstApp
//
//  Created by huangwei on 2021/5/30.
//

import SwiftUI

struct ExerciseView: View {
    
    let videoNames = ["squat", "setp-up"]
    let exerciseNames = ["Squat", "Step Up"]
    
    let index: Int
    
    var body: some View {
        Text(exerciseNames[index])
    }
}

struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseView(index: 0)
    }
}

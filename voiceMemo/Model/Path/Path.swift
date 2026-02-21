//
//  Path.swift
//  voiceMemo
//
//  Created by 이준성 on 2/21/26.
//

import Foundation
import Combine

class PathModel :ObservableObject{
    @Published var paths: [PathType]
    
    init(paths: [PathType] = []){
        self.paths = paths
    }
}

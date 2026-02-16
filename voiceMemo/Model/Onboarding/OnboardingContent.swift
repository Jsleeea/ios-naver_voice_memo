//
//  OnboardingContent.swift
//  voiceMemo
//
//  Created by 이준성 on 2/17/26.
//

import Foundation

//hashable 프로토콜(인터페이스) 채택! - 따른다 (나중 식별위함)
struct OnboardingContent: Hashable {
    var imageFileName: String
    var title: String
    var subTitle: String
    
    init(
        imageFileName: String,
        title: String,
        subTitle: String
    ) {
        self.imageFileName = imageFileName
        self.title = title
        self.subTitle = subTitle
    }
}

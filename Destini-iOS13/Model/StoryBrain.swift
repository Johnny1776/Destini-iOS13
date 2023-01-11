//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation


struct StoryBrain {
    let story: Array<StoryThread>
    var currentID: Int
 
    init(_ loadStory : Array<StoryThread>) {
        self.story = loadStory.sorted(by: {$0.indexID < $1.indexID})
        self.currentID = 0
    }
}

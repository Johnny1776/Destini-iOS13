//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryThread {
    let indexID: Int //The ID for this story choice
    let title: String
    let choices: [(String, Int)] // The choice text and the ID for the next Story Choice
}

var girlStory: [StoryThread] = [StoryThread.init(indexID: 0, title: "Welcome to your story. You are standing on the corner of a busy street dressed for a party. A handsome man approaches. 'Hi. Can you tell me where the nearest police station is?'", choices: [("Sure.", 1), ("Not now! I'm busy", 2)]), StoryThread.init(indexID: 1, title: "You show him the way. 'I've been mugged and they kicked me to the floor. Could you help me?", choices: [("Ofcourse! Lets get you safe.", 3), ("Sorry. I'm waiting for a friend.", 4), ("Yes. But I have to be quick.", 5), ("Have you got a tenner?", 6)]),StoryThread.init(indexID: 2, title: "The End!", choices: [("Start Again", 0)]),StoryThread.init(indexID: 3, title: "The End!", choices: [("Start Again", 0)]),StoryThread.init(indexID: 4, title: "The End!", choices: [("Start Again", 0)]),StoryThread.init(indexID: 5, title: "The End!", choices: [("Start Again", 0)]),StoryThread.init(indexID: 6, title: "The End!", choices: [("Start Again", 0)])]


/*
 
 We could set this up with multiple stories to choose from. A Initial Library of stories. Perhaps searching a directory of stories. Could upload more stories too.
 A Story could contain a photo or animation in the story and/or some audio along with it.
 We could show people how far they are along the story...A marker that they have made it to a point where they won't return back further.
 
 */

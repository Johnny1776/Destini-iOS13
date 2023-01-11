//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet var choiceButtons: [UIButton]!
    var storyBrain = StoryBrain.init(girlStory)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setDisplay(0)
    }

    
    @IBAction func buttonPressed(_ sender: UIButton) {
        setDisplay(sender.tag)
    }
    
    func setDisplay(_ id : Int){
        storyLabel.text = storyBrain.story[id].title
        var i = 0
        for b in choiceButtons {
            if (i >= storyBrain.story[id].choices.count) {
                b.tag = 0
                b.isHidden = true
            }else{
                b.tag = storyBrain.story[id].choices[i].1
                b.setTitle(storyBrain.story[id].choices[i].0, for: .normal)
                b.isHidden = false
            }
            i += 1
        }
    }

}


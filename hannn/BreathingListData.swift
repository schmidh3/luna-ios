
//
//  BreathingListData.swift
//  hannn
//
//  Created by Hannah Schmidt on 11/28/17.
//  Copyright © 2017 Hannah Schmidt. All rights reserved.
//

import Foundation

class BreathingListData {
    func getAllBreathing () -> [BreathingList] {
        var breathing: [BreathingList] = [BreathingList] ()
        
        let fourseveneight = BreathingList (_name: "4-7-8 Exercise", _explain: "A natural tranquilizer for the nervous system, easing your body into a state of calmness and relaxation.", _about: "The 4-7-8 Exercise is simple, takes hardly no time at all, and can be done anywhere in five steps. It is recommended that you sit with your back straight while learning the exercise. This exercise helps quiet the mind and let go of preoccupying thoughts. This exercise does take practice and it is recommended that you practice it twice a day over a two month period to perfect the technique until you can truly fall asleep in one minute.")
        breathing.append(fourseveneight)
        
        let deepbreathing = BreathingList (_name: "Deep Breathing", _explain: "A quick and easy way to get your stress levels in check and drift off into restful sleep.", _about: "Deep Breathing exercises serve two purposes: They calm the nervous system and act as a meditation to quiet the mind. Practice this breathing exercise at bedtime, when you are already in bed. If you have to get up and move to the bed after doing this exercise, it will not be effective")
        breathing.append(deepbreathing)
        
        let nostrilbreathing = BreathingList (_name: "Alternate Nostril Breathing", _explain: "Achieve a sense of balance and neutrality in both your body and mind.", _about: "By alternating between each nostril for the inhale and the exhale components of the breath, the body and mind are said to achieve a sense of balance and neutrality. Breathing through the nose sends signals of relaxation and homeostasis. be sure to sit in a comfortable position with your back straight and keep your eyes closed throughout the exercise.")
        breathing.append(nostrilbreathing)
        
        return breathing
    }
}

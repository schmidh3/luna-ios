//
//  ExerciseListData.swift
//  hannn
//
//  Created by Hannah Schmidt on 11/28/17.
//  Copyright © 2017 Hannah Schmidt. All rights reserved.
//

import Foundation

class ExerciseListData {
    func getAllExercise () -> [ExerciseList]{
        var exercise: [ExerciseList] = [ExerciseList]()
        
        let viparitakarani = ExerciseList (_name: "Viparita Karani", _explain: "A restorative, gentle inversion that helps to relax the body.", _about: "Viparita Karani is also known as Legs-Up-On-The-Wall. It is often used at the end of yoga classes, though it can be helpful on its own to relax the body. When you are able to relax your body, it becomes easier to relax the mind, setting the stage for more restful sleep. Practice Legs-Up-On-The-Wall at night before getting into bed, or in the middle of the night when sleep is elusive.")
        exercise.append(viparitakarani)
        
        let baddhakonasana = ExerciseList (_name: "Baddha Konasana", _explain: "Stretch your inner thighs and open your hips to feel a sense of relaxation.", _about: "Baddha Konasana stretches your inner thighs and opens your hips, along with opening the chest and broadening the collar bones. This yoga position allows you to gradually feel a sense of relaxation. This relaxing state will help you fall into a soothing sleep.")
        exercise.append(baddhakonasana)
        
        let reclinedspinaltwist = ExerciseList (_name: "Reclined Spinal Twist", _explain: "Decompress your body and release all the stress that has built up during the day during this spinal twist.", _about: "The Reclined Spinal Twist will detoxify your body in a way that's sure to leave you feeling an incredible sense of calm all over. This pose lengthens and encourages mobility along your spine, massages the internal organs, and stretches the hips, chest, shoulders, and upper back. It is a relaxing pose and can help relieve stress and anxiety, putting you into a restful and deep sleep.")
        exercise.append(reclinedspinaltwist)
        
        let happybaby = ExerciseList (_name: "Happy Baby", _explain: "Stretch and open your chest, hips, and groins for better sleep and full body relaxation.", _about: "The Happy Baby pose mainly stretches and opens up the chest, hips, and groins. This pose also lengthens and realigns the spine and strengthens the arms and shoulders. Performing this pose regularly can help calm the mind and relieve stress and fatigue.")
        exercise.append(happybaby)
        
        let seatedforwardbend = ExerciseList (_name: "Seated Forward Bend", _explain: "Stretch your entire body from your feet to all the way up your spine and to your neck to relieve stress.", _about: "The Seated Forward Bend is a calming pose that stretches the entire back body from the feet all the way up the spine and into the neck. It is an excellent stress reliever. it is important to never force or push into the pose, but to relax into it as you will easily fall deeper into the pose the more you practice it. This pose will relieve stress and tension, reduce anxiety and fatigue, and lead to improved sleep.")
        exercise.append(seatedforwardbend)
        
        return exercise
    }
}

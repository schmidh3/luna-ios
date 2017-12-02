//
//  MeditationListData.swift
//  hannn
//
//  Created by Hannah Schmidt on 11/28/17.
//  Copyright © 2017 Hannah Schmidt. All rights reserved.
//

import Foundation

class MeditationListData {
    func getAllMeditation () -> [MeditationList] {
        var meditation: [MeditationList] = [MeditationList] ()
        
        let bodyscanmeditation = MeditationList (_name: "Body Scan Meditation", _explain: "Tune into the feelings of your body to reduce tension and stress leading to a better night's sleep.", _about: "Body Scan Meditation focuses your attention on different parts of your body, from your feet to the muscles in your face. This meditation technique was designed to help you develop a mindful awareness of your bodily sensations, and to relieve tension, meaning a better night's sleep. It is suggested that you practice Body Scan Meditation 3-6 times a week to reap the most benefits.")
        meditation.append(bodyscanmeditation)
        
        let fivesenses = MeditationList (_name: "The Five-Senses Exercise", _explain: "Bring awareness to the current moment and release the stress and tension that the day has brought you.", _about: "The Five Senses Exercise allows you to get our of your head and into your body. Your body is not living in the past or present, it is in the here and now. By connecting with your senses, you allow yourself to live in the present moment. This exercise helps to ease the stresses of everyday life, leading to a more restful sleep.")
        meditation.append(fivesenses)
        
        let selfcompassion = MeditationList (_name: "Self-Compassion Pause", _explain: "Bring awareness to your emotions, stay in the moment with them, and begin to show compassion for yourself.", _about: "The Self-Compassion Pause is perfect for people who struggle to show themselves compassion, even when they may be quick to extend compassion to others. This exercise is a great way to practice mindfulness by bringing awareness to emotions and staying in the moment with them.")
        meditation.append(selfcompassion)
        
        let selfinquiry = MeditationList (_name: "Self-Inquiry Meditation", _explain: "Bring about a sense of self-knowledge through self-control and self-development.", _about: "The Self-Inquiry Meditation method asks the question 'Who am I?' In order to let this question bring ourselves closer to our real nature, a certain understanding and spiritual maturity is necessary.")
        meditation.append(selfinquiry)
        
        let progressivemusclerelaxation = MeditationList (_name: "Progressive Muscle Relaxation", _explain: "Relax your muscles and lower your overall tension and stress levels, improving physical pains and improving sleep.", _about: "Progressive Muscle Relaxation teaches you how to relax your muscles through a two-step process. First, you systematically tense particular muscle groups in your body. Next, you release the tension and notice how your muscles feel when you relax them. This exercise will help you lower your overall tension and stress levels, and help you relax when you are feeling anxious. It can reduce physical pains, such as headaches, and improve sleep as well.")
        meditation.append(progressivemusclerelaxation)
        
        return meditation
    }
}

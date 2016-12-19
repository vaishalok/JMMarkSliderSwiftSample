//
//  ViewController.swift
//  JMMarkSliderSwiftSample
//
//  Created by Alok Vaish on 19/12/16.
//  Copyright © 2016 vaishalok. All rights reserved.
//

import UIKit
import JMMarkSliderSwift

class ViewController: UIViewController {
    
    @IBOutlet weak var secondSlider: JMMarkSlider!
    @IBOutlet weak var thirdSlider: JMMarkSlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondSlider.markPositions = [10, 15, 23, 67, 71]
        thirdSlider.markPositions = [15, 36, 77];
    }
}

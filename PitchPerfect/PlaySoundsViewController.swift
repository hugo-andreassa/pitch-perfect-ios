//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Administrator on 8/19/21.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    
    @IBOutlet weak var btnSlow: UIButton!
    @IBOutlet weak var btnFast: UIButton!
    @IBOutlet weak var btnHighPitch: UIButton!
    @IBOutlet weak var btnLowPitch: UIButton!
    @IBOutlet weak var btnReverbe: UIButton!
    @IBOutlet weak var btnEcho: UIButton!
    @IBOutlet weak var btnStop: UIButton!
    
    var recordedAudioURL: URL!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(recordedAudioURL.absoluteURL)
        // Do any additional setup after loading the view.
    }
    
    

}

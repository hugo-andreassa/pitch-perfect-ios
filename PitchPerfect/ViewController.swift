//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Administrator on 8/18/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblRecording: UILabel!
    @IBOutlet weak var btnRecord: UIButton!
    @IBOutlet weak var btnStopRecording: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        btnStopRecording.isEnabled = false
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed")
        lblRecording.text = "Recording in Progress..."
        
        btnRecord.isEnabled = false
        btnStopRecording.isEnabled = true
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop record button was pressed")
        lblRecording.text = "Tap to Record..."
        
        btnRecord.isEnabled = true
        btnStopRecording.isEnabled = false
        
    }
}


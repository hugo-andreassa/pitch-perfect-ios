//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Administrator on 8/19/21.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    
    var recordedAudioURL: URL!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(recordedAudioURL.absoluteURL)
        // Do any additional setup after loading the view.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

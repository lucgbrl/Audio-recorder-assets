
import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioDelegate, AVAudioPlayerDelegate{
    @IBOutlet weak var mainButton: UIButton!

    override func viewDidLoad(){
        //TODO
        mainButton.backgroundColor = UIColor.darkGrey
        mainButton.layer.cornerRadius = 15
        mainButton.layer.shadowColor = UICOlor.red.cgColor
        mainButton.setTitleColor(UICOlor.white, for: normal)


    }


    override func didReceiveMemoryWarning(){
        //TODO
    }
}
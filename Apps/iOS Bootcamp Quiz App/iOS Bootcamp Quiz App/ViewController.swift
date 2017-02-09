

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Score: UILabel!
    
    var count = 0
    var count2 = 0
    var total = 0
    
    @IBAction func truePressed(_ sender: Any) {
        count = 1
    }
    
    @IBAction func truePressed2(_ sender: Any) {
        count2 = 1
    }
    
    @IBAction func SubmitPressed(_ sender: Any) {
        total = count + count2
        Score.text = (String(total))
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        Score.text = " "
    }

    	


}


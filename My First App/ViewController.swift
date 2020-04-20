
import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var centerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }

    @IBAction func buttonTapped(_ sender: Any) {
        
        view.backgroundColor = .orange
        
        centerLabel.text = "ummm"
        
    }
    
}


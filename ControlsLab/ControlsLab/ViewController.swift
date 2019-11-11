import UIKit

/*
 What do I need :
 
 - how to increment stepper/ value of card
 *link to view controller
 - how to change the suit color
 - input the suit color into image view
 
 
 */

class ViewController: UIViewController {
    
    // MARK: Outlets and Variables
    
    // allows for the changew of the suit
    @IBOutlet weak var suitSegmentSelector: UISegmentedControl!
    
    // allows for the changew of the value
    @IBOutlet weak var valueIncrementorStepper: UIStepper!
    
    // allows for the changew of the image based on the suit and the value
    @IBOutlet weak var imageView: UIImageView!
    
    // variables:
    
    var currentSuitSegement: Int = 1 {
        //to show the suit colot
        didSet {
            //so each time the segment changes the image will change as well.
            switch suitSegmentSelector.selectedSegmentIndex{
            case 1 :
                UIImage(systemName: "heart")
                
            // to add in the funky image type image literal
            case 2 :
                UIImage(systemName: "diamond")
            case 3 :
                UIImage(systemName: "club")
            case 4 :
                UIImage(systemName: "spade")
                
            default :
                UIImage(systemName: "square")
            }
            
        }
        
        /*
         11 = j
         12 = q
         13 = k
         14 = A
         */
        
        var valueIncrementor: Int = 1 {
        didSet {
        // will increment the image on uiimagew.
        }
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
}




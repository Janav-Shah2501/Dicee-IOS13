import UIKit

class ViewController: UIViewController {
    
//hold control or ^ and hold the desired element to this console to connect the UI
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    @IBAction func buttonRollPressed(_ sender: UIButton) {
//var is a variable and let defines a constant var can change in the code but a let is a constant therefore stays the same throughout the code
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        
//you can use name.randomElement() OR Int.random(in:x...y) where x and y is the range and name is the declared name of the data type
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()

    }
    
}

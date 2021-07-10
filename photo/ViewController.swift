//
//  ViewController.swift
//  photo
//
//  Created by 簡吟真 on 2021/7/10.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {


 
    
    @IBOutlet weak var photo: UIImageView!
    @IBOutlet weak var showImage: UIImageView!
    
    @IBOutlet weak var showView: UIView!
    
    @IBOutlet weak var one: UIButton!
    @IBOutlet weak var two: UIButton!
    @IBOutlet weak var three: UIButton!
    @IBOutlet weak var four: UIButton!
    @IBOutlet weak var five: UIButton!
    @IBOutlet weak var six: UIButton!
    @IBOutlet weak var seven: UIButton!
    @IBOutlet weak var eight: UIButton!
    @IBOutlet weak var nine: UIButton!
    @IBOutlet weak var ten: UIButton!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        showView.backgroundColor = UIColor.clear
        
        one.backgroundColor = UIColor(red: 255/255, green: 1/255, blue: 1/255, alpha: 100/255)
        
        two.backgroundColor = UIColor(red: 255/255, green: 160/255, blue: 66/255, alpha: 100/255)
        
        three.backgroundColor = UIColor(red: 0/255, green: 219/255, blue: 0/255, alpha: 100/255)
        
        four.backgroundColor = UIColor(red: 40/255, green: 148/255, blue: 255/255, alpha: 100/255) //blue
        
        five.backgroundColor = UIColor(red: 142/255, green: 142/255, blue: 142/255, alpha: 100/255)
        
        six.backgroundColor = UIColor(red: 252/255, green: 252/255, blue: 252/255, alpha: 100/255)
        
        seven.backgroundColor = UIColor(red: 255/255, green: 121/255, blue: 188/255, alpha: 100/255) //pink
        
        eight.backgroundColor = UIColor(red: 115/255, green: 74/255, blue: 18/255, alpha: 100/255)
        
        nine.backgroundColor = UIColor(red: 177/255, green: 91/255, blue: 255/255, alpha: 100/255)
        
        ten.backgroundColor = UIColor(red: 39/255, green: 39/255, blue: 39/255, alpha: 100/255)
        }
    


    @IBAction func oneColor(_ sender: Any) {
        showView.backgroundColor = UIColor(red: 255/255, green: 1/255, blue: 1/255, alpha: 100/255)
}
    
    @IBAction func twoColos(_ sender: Any) {
        showView.backgroundColor = UIColor(red: 255/255, green: 160/255, blue: 66/255, alpha: 100/255)
    }
    
    @IBAction func threeColos(_ sender: Any) {
        showView.backgroundColor = UIColor(red: 0/255, green: 219/255, blue: 0/255, alpha: 100/255)
    }
    
    @IBAction func fourColos(_ sender: Any) {
        showView.backgroundColor = UIColor(red: 40/255, green: 148/255, blue: 255/255, alpha: 100/255)
    }
    
    @IBAction func fiveColos(_ sender: Any) {
        showView.backgroundColor = UIColor(red: 142/255, green: 142/255, blue: 142/255, alpha: 100/255)
    }
    
    @IBAction func sixColos(_ sender: Any) {
        showView.backgroundColor = UIColor(red: 252/255, green: 252/255, blue: 252/255, alpha: 100/255)
    }
    
    @IBAction func sevenColos(_ sender: Any) {
        showView.backgroundColor = UIColor(red: 255/255, green: 121/255, blue: 188/255, alpha: 100/255)
    }
    
    @IBAction func eightColos(_ sender: Any) {
        showView.backgroundColor = UIColor(red: 115/255, green: 74/255, blue: 18/255, alpha: 100/255)
    }
    
    @IBAction func nineColos(_ sender: Any) {
        showView.backgroundColor = UIColor(red: 177/255, green: 91/255, blue: 255/255, alpha: 100/255)
    }
    
    @IBAction func tenColos(_ sender: Any) {
        showView.backgroundColor = UIColor(red: 39/255, green: 39/255, blue: 39/255, alpha: 100/255)
    }
    
    @IBAction func resetButton(_ sender: Any) {
        showView.backgroundColor = UIColor.clear
    }
    
    @IBAction func saveButton(_ sender: Any) {
        func loadImage() {
            
            let image = UIImage(named: "photo")
            guard let inputImage = image else { return }
            UIImageWriteToSavedPhotosAlbum(inputImage, nil, nil, nil)
   }
    }
    
    @IBAction func albumButton(_ sender: Any) {
    }

}

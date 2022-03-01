//
//  ViewController.swift
//  CoordinatesDemo1
//
//  Created by Chunchu,Vijay Kumar on 3/1/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageOutlet: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let minx = imageOutlet.frame.minX;
        let miny = imageOutlet.frame.minY;
        print(minx,miny);
        
        let maxX = imageOutlet.frame.minX;
        let maxY = imageOutlet.frame.minY;
        print(maxX,",",maxY);
        
        let midX = imageOutlet.frame.minX;
        let midY = imageOutlet.frame.minY;
        print(midX,",",midY);
        
        //move the location of the object to upper left corner.0,0
        
        imageOutlet.frame.origin.x = 0
        imageOutlet.frame.origin.y = 0
        
        //move the location of the object to upper right corner.314,0
        
        imageOutlet.frame.origin.x = 314
        imageOutlet.frame.origin.y = 0
        
        //move the location of the object to lower left corner.0,0
    
        imageOutlet.frame.origin.x = 0
        imageOutlet.frame.origin.y = 796
        
        //move the location of the object to lower right corner.314,796
    
        imageOutlet.frame.origin.x = 314
        imageOutlet.frame.origin.y = 796
    
        //move the location of the object to center .157,398
    
        imageOutlet.frame.origin.x = 157
        imageOutlet.frame.origin.y = 398
        
    }


}


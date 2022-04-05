//
//  coursedetailviewControlle.swift
//  Student_mpp
//
//  Created by Kota,Manoj on 3/24/22.
//

import UIKit

class coursedetailviewControlle: UIViewController {

    @IBOutlet weak var courseOutlet: UILabel!
    var coursesArray:[Course] = []
    override func viewDidLoad() {
        super.viewDidLoad()

        for course in coursesArray {
                    courseOutlet.text = courseOutlet.text! + course.title + "-" + course.sem + "\n"
                }
    }
    

    

}

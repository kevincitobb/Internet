//
//  PersonajeDetail.swift
//  Internet
//
//  Created by Kevin Hernández on 28/10/22.
//

import UIKit
import WebKit

class personajesDetail: UIViewController {

    @IBOutlet var imagePersonaje: WKWebView!
    @IBOutlet var namePersonaje: UILabel!
    var recievedPersonaje : Result?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:recievedPersonaje!.image)
        let myRequest = URLRequest(url: myURL!)
        imagePersonaje.load(myRequest)

        namePersonaje.text = recievedPersonaje!.name

    }


}

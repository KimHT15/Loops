//
//  ViewController.swift
//  Loops
//
//  Created by Kimberly Herrera on 11/2/21.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var viewText: UITextView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func arrayOne(_ sender: Any)
    {
        //for loop
        var fruit = ["apple", "peach" , "pear" , "strawberry"]
        var output = ""
        for item in fruit
        {
        output += "\(item)\n"
        }
        viewText.text = output
    }

    
    @IBAction func arrayTwo(_ sender: Any)
    {
    var veggies = ["tomato" , "carrot" , "pea" , "celery"]
        var output = ""
        for i in 0...3
        {
   output += "\(veggies[i])\n"
        }
        viewText.text = output 
    }
    
    @IBAction func arrayThree(_ sender: Any)
{
   var drinks = ["tea" , "coffee" , "soda" , "hot chocolate"   ]
    
        var output = ""
   
        for i  in 0..<drinks.count
        {
            output += "\(drinks[i])\n"
        }
        viewText.text = output
    }
    
    @IBAction func arrayFour(_ sender: Any)
    {
   var snacks = ["chips" , "granola" , "nuts" , "popcorn"]
        var output = ""
        
        for i in 1..<snacks.count
        {
            output += "\(snacks[i])\n"
        }
        viewText.text = output
        }

    @IBAction func arrayFive(_ sender: Any)
    {
  // Do Loop (Do-While or Do-Repeat Loop)
        var candy = ["kiss" , "starburst" , "m&m" , "snickers"]
        
        var output = ""
        
        var x = 0
        
        // Do loop will run as long as the end condition is not met.
        
        //The condition can be either at the beggining or end of the loop. Replace the "repeat" code with the condition.
        
        repeat
        {
            
          output += "\(candy[x])\n"
            x += 1
            
        }while x < candy.count
        
            viewText.text = output
    }
    
    @IBAction func arraySix(_ sender: Any)
    {
    var  pizza = ["cheese" , "pepperoni" , "sausage" ]
    var output = ""
        var x = 0
        while x < pizza.count
            {
            output += "\(pizza[x])\n"
       x+=1
        }
        viewText.text = output
    }
    
    @IBAction func arraySeven(_ sender: Any)
    {
        var  bread = ["white bread" , " whole wheat bread" , "bannana bread " ]
   var output = ""
        output = bread.joined(separator: "\n")
        viewText.text = output
    }
    
    @IBAction func dictionary(_ sender: Any)
    {
        var contact = ["Name": "Kimberly" , "Adress": "2300 W Co Rd 38e" , "Phone" : "(970)889-8361"]
        var output = ""
        for (key,value)in contact
        {
            output += "\(key): \(value)\n"
        }
        viewText.text = output
    }
}


import Foundation

var swCharacters = [String]()
let semaphore = DispatchSemaphore(value: 0)

let baseURL = URL(string: "https://swapi.dev/api/people/")!
let dataTask = URLSession.shared.dataTask(with:  URL(string:"https://swapi.dev/api/people/1/")!) { (_, _, _) in
    swCharacters.append("People1")
    semaphore.signal() // turning the light green
    
}

dataTask.resume()
semaphore.wait() // turning the light red



/*
let dataTask2 = URLSession.shared.dataTask(with:  URL(string:"https://swapi.dev/api/people/2/")!) { (_, _, _) in
    swCharacters.append("People2")
    
}

dataTask2.resume()


let dataTask3 = URLSession.shared.dataTask(with:  URL(string:"https://swapi.dev/api/people/3/")!) { (_, _, _) in
    swCharacters.append("People3")
    
}

dataTask3.resume()


let dataTask4 = URLSession.shared.dataTask(with: URL(string:"https://swapi.dev/api/people/4/")!) { (_, _, _) in
    swCharacters.append("People4")
    
}

dataTask4.resume()
 */


print(swCharacters)

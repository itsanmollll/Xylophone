import UIKit
import AVFoundation

class ViewController: UIViewController {

    
    var player: AVAudioPlayer?
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
    }
    
    
    @IBAction func keyPressed(_ sender: UIButton) {
        
        playSound1()
        
    }
    
    
    func playSound1() {
        guard let path = Bundle.main.path(forResource: "C", ofType:"wav") else {
            return }
        let url = URL(fileURLWithPath: path)

        do {
            player = try AVAudioPlayer(contentsOf: url)
            player?.play()
            
        } catch let error {
            print(error.localizedDescription)
        }
    }
    
    
    @IBAction func keyPressed2(_ sender: UIButton) {
        
        playSound2()
        
    }
    
    
    func playSound2() {
        guard let path = Bundle.main.path(forResource: "D", ofType:"wav") else {
            return }
        let url = URL(fileURLWithPath: path)

        do {
            player = try AVAudioPlayer(contentsOf: url)
            player?.play()
            
        } catch let error {
            print(error.localizedDescription)
        }
    }
    
    
    @IBAction func keyPressed3(_ sender: UIButton) {
        
        playSound3()
        
    }
    
    
    func playSound3() {
        guard let path = Bundle.main.path(forResource: "E", ofType:"wav") else {
            return }
        let url = URL(fileURLWithPath: path)

        do {
            player = try AVAudioPlayer(contentsOf: url)
            player?.play()
            
        } catch let error {
            print(error.localizedDescription)
        }
    }
    
    
    @IBAction func keyPressed4(_ sender: Any) {
        
        playSound4()
        
    }
    
    
    func playSound4() {
        guard let path = Bundle.main.path(forResource: "F", ofType:"wav") else {
            return }
        let url = URL(fileURLWithPath: path)

        do {
            player = try AVAudioPlayer(contentsOf: url)
            player?.play()
            
        } catch let error {
            print(error.localizedDescription)
        }
    }
    
    
    @IBAction func keyPressed5(_ sender: UIButton) {
        
        playSound5()
        
    }
    
    
    func playSound5() {
        guard let path = Bundle.main.path(forResource: "G", ofType:"wav") else {
            return }
        let url = URL(fileURLWithPath: path)

        do {
            player = try AVAudioPlayer(contentsOf: url)
            player?.play()
            
        } catch let error {
            print(error.localizedDescription)
        }
    }
    
    
    @IBAction func keyPressed6(_ sender: UIButton) {
        
        playSound6()
        
    }
    
    
    func playSound6() {
        guard let path = Bundle.main.path(forResource: "A", ofType:"wav") else {
            return }
        let url = URL(fileURLWithPath: path)

        do {
            player = try AVAudioPlayer(contentsOf: url)
            player?.play()
            
        } catch let error {
            print(error.localizedDescription)
        }
    }
    
    
    @IBAction func keyPressed7(_ sender: UIButton) {
        
        playSound7()
        
    }
    
    
    func playSound7() {
        guard let path = Bundle.main.path(forResource: "B", ofType:"wav") else {
            return }
        let url = URL(fileURLWithPath: path)

        do {
            player = try AVAudioPlayer(contentsOf: url)
            player?.play()
            
        } catch let error {
            print(error.localizedDescription)
        }
    }
    
    
}


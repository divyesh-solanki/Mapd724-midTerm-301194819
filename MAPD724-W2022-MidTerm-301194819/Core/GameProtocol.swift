/*
 Author     : Divyesh Karansinh Solanki
 Student Id : 301194819
 Date       : 06-march-2022
*/

protocol GameProtocol
{
    // prevent an object from leaving the screen or detect that it has done so
    func CheckBounds()
    
    // Reset our GameObject offscreen
    func Reset()
    
    // Initialize properties of our Game Objects
    func Start()
    
    // Update will be called every Frame (60 times per second) = 16.666ms
    func Update()
}

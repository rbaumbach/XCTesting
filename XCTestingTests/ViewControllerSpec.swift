import XCTest

@testable import XCTesting

class ViewControllerSpec: XCTestCase {
    var subject: ViewController!
    
    override func setUp() {
        super.setUp()
        
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        
        subject = storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        
        _ = subject.view
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
}

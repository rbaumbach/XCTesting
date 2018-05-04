import XCTest

@testable import XCTesting

class ViewSpec: XCTestCase {
    var subject: View!
    
    override func setUp() {
        super.setUp()
        
        let loadedView = Bundle.main.loadNibNamed("View", owner: nil, options: nil)!.first! as! UIView
        
        subject = loadedView as! View

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

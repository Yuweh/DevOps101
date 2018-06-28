
import XCTest

class TktBeaconUITests: XCTestCase {
        
    
    func testExample() {
        //Launch
        let app = XCUIApplication()
        
                setupSnapshot(app)
        app.launch()

        
        //SetImplementations
        
        //1st Scene
        snapshot("01 Homeview")
        let addButton = app.cells["addDeviceCell"]
        addButton.tap()
        
        
        //2nd Scene
        let inputActivationButton = app.buttons["inputActivationButton"]
        snapshot("02 InputActivation")
        inputActivationButton.tap()
        
        //3rd Scene
        let activationCodeTextField = app.textFields["activationCodeTextField"]
        activationCodeTextField.tap()
        snapshot("03 Enter Activation")
        activationCodeTextField.typeText("AAAAAAAAAA")
        let activationCodeNextButton = app.buttons["activationCodeNextButton"]
        activationCodeNextButton.tap()
        
        
        snapshot("04 Instruction")
        
        }
        }




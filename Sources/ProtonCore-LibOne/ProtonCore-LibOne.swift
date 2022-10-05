import ProtonCore_LibTwo

public struct ProtonCoreLibOne {
    
    public private(set) var text = "Hello, World!"
    
    public private(set) var value = "Hello, World with value!"

    public init() {
    }
    
    public func getValue() -> String {
        
        
        let libTwo = ProtonCoreLibTwo()
        
        return libTwo.fromLibtwo
    }
}

import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(UtilitiesLibTests.allTests),
    ]
}
#endif

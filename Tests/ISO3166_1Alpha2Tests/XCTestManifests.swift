import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ISO3166_1_Alpha2Tests.allTests),
    ]
}
#endif

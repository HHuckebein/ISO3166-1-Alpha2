import XCTest
@testable import ISO3166_1Alpha2

final class ISO3166_1_Alpha2Tests: XCTestCase {
    static var allTests = [
        ("test_knownCodes_passes_isISO3166_1Alpha2", test_knownCodes_passes_isISO3166_1Alpha2),
        ("test_knownCodes_passes_isISO3166_1Alpha2_Uppercase", test_knownCodes_passes_isISO3166_1Alpha2_Uppercase),
        ("test_knownCodes_fails_WrongLength", test_knownCodes_fails_WrongLength),
        ("test_knownCodes_fails_WrongString", test_knownCodes_fails_WrongString),
        ("test_InitFromRawValue", test_InitFromRawValue),
        ("test_knownCodes", test_knownCodes),
        ("test_InitFromCountryName", test_InitFromCountryName),
        ("test_description", test_description)
    ]

    let knownCodes = ["ad", "ae", "af", "ag", "ai", "al", "am", "ao", "aq", "ar", "as", "at", "au", "aw", "ax", "az", "ba", "bb", "bd", "be", "bf", "bg", "bh", "bi", "bj", "bl", "bm", "bn", "bo", "bq", "br", "bs", "bt", "bv", "bw", "by", "bz", "ca", "cc", "cd", "cf", "cg", "ch", "ci", "ck", "cl", "cm", "cn", "co", "cr", "cu", "cv", "cw", "cx", "cy", "cz", "de", "dj", "dk", "dm", "do", "dz", "ec", "ee", "eg", "eh", "er", "es", "et", "fi", "fj", "fk", "fm", "fo", "fr", "ga", "gb", "gd", "ge", "gf", "gg", "gh", "gi", "gl", "gm", "gn", "gp", "gq", "gr", "gs", "gt", "gu", "gw", "gy", "hk", "hm", "hn", "hr", "ht", "hu", "id", "ie", "il", "im", "in", "io", "iq", "ir", "is", "it", "je", "jm", "jo", "jp", "ke", "kg", "kh", "ki", "km", "kn", "kp", "kr", "kw", "ky", "kz", "la", "lb", "lc", "li", "lk", "lr", "ls", "lt", "lu", "lv", "ly", "ma", "mc", "md", "me", "mf", "mg", "mh", "mk", "ml", "mm", "mn", "mo", "mp", "mq", "mr", "ms", "mt", "mu", "mv", "mw", "mx", "my", "mz", "na", "nc", "ne", "nf", "ng", "ni", "nl", "no", "np", "nr", "nu", "nz", "om", "pa", "pe", "pf", "pg", "ph", "pk", "pl", "pm", "pn", "pr", "ps", "pt", "pw", "py", "qa", "re", "ro", "rs", "ru", "rw", "sa", "sb", "sc", "sd", "se", "sg", "sh", "si", "sj", "sk", "sl", "sm", "sn", "so", "sr", "ss", "st", "sv", "sx", "sy", "sz", "tc", "td", "tf", "tg", "th", "tj", "tk", "tl", "tm", "tn", "to", "tr", "tt", "tv", "tw", "tz", "ua", "ug", "um", "us", "uy", "uz", "va", "vc", "ve", "vg", "vi", "vn", "vu", "wf", "ws", "ye", "yt", "za", "zm", "zw"]

    func test_knownCodes_passes_isISO3166_1Alpha2() {
        for code in knownCodes {
            XCTAssertTrue(code.isISO3166_1Alpha2 )
        }
    }

    func test_knownCodes_passes_isISO3166_1Alpha2_Uppercase() {
        for code in knownCodes {
            XCTAssertTrue(code.uppercased().isISO3166_1Alpha2)
        }
    }

    func test_knownCodes_fails_WrongLength() {
        XCTAssertFalse("134".isISO3166_1Alpha2)
    }

    func test_knownCodes_fails_WrongString() {
        XCTAssertFalse("XX".isISO3166_1Alpha2)
    }

    func test_InitFromRawValue() {
        for code in knownCodes {
            XCTAssertNotNil(ISO3166_1Alpha2(rawValue: code))
            XCTAssertNotNil(ISO3166_1Alpha2(value: code.uppercased()))
        }
    }

    func test_knownCodes() {
        let allCodes = ISO3166_1Alpha2.knowCodes
        XCTAssertEqual(allCodes.count, 249)
    }

    func test_InitFromCountryName() {
        let names = ISO3166_1Alpha2.knowCodes.compactMap({ ISO3166_1Alpha2(rawValue: $0) }).map({ $0.countryName })
        for name in names {
            XCTAssertNotNil(ISO3166_1Alpha2(countryName: name), "\(name)")
        }
    }

    func test_description() {
        let codes = ISO3166_1Alpha2.knowCodes.compactMap({ ISO3166_1Alpha2(rawValue: $0) })
        for code in codes {
            XCTAssertNotNil(code.countryName)
        }
    }
}

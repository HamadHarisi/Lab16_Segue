//
//  HamadHarisi_Lab16_DemoUITestsLaunchTests.swift
//  HamadHarisi_Lab16_DemoUITests
//
//  Created by حمد الحريصي on 31/10/2021.
//

import XCTest

class HamadHarisi_Lab16_DemoUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}

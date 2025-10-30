//
//  auto_actionsTests.swift
//  auto-actionsTests
//
//  Created by Enzo Enrico on 30/10/25.
//

import Testing
@testable import auto_actions

struct auto_actionsTests {

    @Test func example() async throws {
        let t = await Testable()
        
        await #expect(t.randomNumber % 2 == 0)
    }

}

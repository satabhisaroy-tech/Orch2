/*****************************************************************
Name:          HelloRevecastTest
============================================================
Purpose:       Unit tests for HelloRevecast.
               Covers: happy path — greet() returns expected string.
============================================================
History
-------
VERSION  AUTHOR        DATE         DETAIL   DESCRIPTION
1.0      Orchestrate   2026-06-30   Created  ORCH2-001 Bootstrap
*****************************************************************/
@isTest
private class HelloRevecastTest {

    @isTest
    static void testGreet_returnsExpectedString() {
        // Given / When
        String result = HelloRevecast.greet();

        // Then
        System.assertEquals(
            'Hello, Revecast!',
            result,
            'greet() should return the standard Revecast greeting'
        );
    }

}

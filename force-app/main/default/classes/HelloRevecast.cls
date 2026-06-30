/*****************************************************************
Name:          HelloRevecast
============================================================
Purpose:       Simple greeting class for Revecast Orchestrate
               bootstrap demonstration.
============================================================
History
-------
VERSION  AUTHOR        DATE         DETAIL   DESCRIPTION
1.0      Orchestrate   2026-06-30   Created  ORCH2-001 Bootstrap
*****************************************************************/
public with sharing class HelloRevecast {

    /*****************************************************************
    Purpose:    Returns a standard greeting string.
    Returns:    String — greeting message
    *****************************************************************/
    public static String greet() {
        System.debug('Entering HelloRevecast.greet()');
        String greeting = 'Hello, Revecast!';
        System.debug('Exiting HelloRevecast.greet(): ' + greeting);
        return greeting;
    }

}

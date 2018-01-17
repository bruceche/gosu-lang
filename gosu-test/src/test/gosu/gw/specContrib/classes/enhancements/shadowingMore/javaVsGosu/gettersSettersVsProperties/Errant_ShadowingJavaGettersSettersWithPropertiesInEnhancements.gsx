package gw.specContrib.classes.enhancements.shadowingMore.javaVsGosu.gettersSettersVsProperties

enhancement Errant_ShadowingJavaGettersSettersWithPropertiesInEnhancements: Errant_JavaGettersSettersVsProperties {

  //getters
  property get JavaGetterInternal(): String {      //## issuekeys: THE FUNCTION 'GETJAVAGETTERINTERNAL()' IS ALREADY DEFINED IN THE TYPE 'GW.SPECCONTRIB.AAA.PARSERVSOPENSOURCE.JAVAINTERACTION.SHADOWING.JAVAVSGOSU.GETTERSSETTERSVSPROPERTIES.ERRANT_JAVAGETTERSSETTERSVSPROPERTIES'. ENHANCEMENTS CANNOT OVERRIDE FUNCTIONS.
    return null
  }

  property get JavaGetterPrivate(): String {
    return null
  }

  property get JavaGetterProtected(): String {      //## issuekeys: THE FUNCTION 'GETJAVAGETTERPROTECTED()' IS ALREADY DEFINED IN THE TYPE 'GW.SPECCONTRIB.AAA.PARSERVSOPENSOURCE.JAVAINTERACTION.SHADOWING.JAVAVSGOSU.GETTERSSETTERSVSPROPERTIES.ERRANT_JAVAGETTERSSETTERSVSPROPERTIES'. ENHANCEMENTS CANNOT OVERRIDE FUNCTIONS.
    return null
  }

  property get JavaGetterPublic(): String {      //## issuekeys: THE FUNCTION 'GETJAVAGETTERPUBLIC()' IS ALREADY DEFINED IN THE TYPE 'GW.SPECCONTRIB.AAA.PARSERVSOPENSOURCE.JAVAINTERACTION.SHADOWING.JAVAVSGOSU.GETTERSSETTERSVSPROPERTIES.ERRANT_JAVAGETTERSSETTERSVSPROPERTIES'. ENHANCEMENTS CANNOT OVERRIDE FUNCTIONS.
    return null
  }

  //setters
  property set JavaSetterInternal(str1: String) {      //## issuekeys: THE FUNCTION 'SETJAVASETTERINTERNAL(STRING)' IS ALREADY DEFINED IN THE TYPE 'GW.SPECCONTRIB.AAA.PARSERVSOPENSOURCE.JAVAINTERACTION.SHADOWING.JAVAVSGOSU.GETTERSSETTERSVSPROPERTIES.ERRANT_JAVAGETTERSSETTERSVSPROPERTIES'. ENHANCEMENTS CANNOT OVERRIDE FUNCTIONS.
  }

  property set JavaSetterPrivate(str1: String) {      //## issuekeys: MSG_CANNOT_OVERRIDE_PROPERTIES_IN_ENHANCEMENTS
  }

  property set JavaSetterProtected(str1: String) {      //## issuekeys: THE FUNCTION 'SETJAVASETTERPROTECTED(STRING)' IS ALREADY DEFINED IN THE TYPE 'GW.SPECCONTRIB.AAA.PARSERVSOPENSOURCE.JAVAINTERACTION.SHADOWING.JAVAVSGOSU.GETTERSSETTERSVSPROPERTIES.ERRANT_JAVAGETTERSSETTERSVSPROPERTIES'. ENHANCEMENTS CANNOT OVERRIDE FUNCTIONS.
  }

  property set JavaSetterPublic(str1: String) {      //## issuekeys: THE FUNCTION 'SETJAVASETTERPUBLIC(STRING)' IS ALREADY DEFINED IN THE TYPE 'GW.SPECCONTRIB.AAA.PARSERVSOPENSOURCE.JAVAINTERACTION.SHADOWING.JAVAVSGOSU.GETTERSSETTERSVSPROPERTIES.ERRANT_JAVAGETTERSSETTERSVSPROPERTIES'. ENHANCEMENTS CANNOT OVERRIDE FUNCTIONS.
  }
}

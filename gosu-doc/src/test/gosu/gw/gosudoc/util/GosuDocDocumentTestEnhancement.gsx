package gw.gosudoc.util

uses gw.lang.reflect.features.IMethodReference
uses gw.lang.reflect.features.IPropertyReference
uses org.jsoup.nodes.Document
uses org.jsoup.nodes.Element


enhancement GosuDocDocumentTestEnhancement: Document{

  function findMethodList( mref : IMethodReference ) : Element{
    var paramList = mref.MethodInfo.Parameters.map( \elt -> "${elt.FeatureType.Name}${elt.Name}" ).join( "-" )
    var ref = mref.MethodInfo.DisplayName + mref.MethodInfo.ReturnType.Name + "-" + paramList + "-"
    var name = this.getElementsByAttributeValue( "name", ref )
    if(name.size() > 0) {
      return name.first().nextElementSibling()
    } else {
      return null
    }
  }

  function findPropertyList( prop : IPropertyReference ) : Element{
    var name = this.getElementsByAttributeValue( "name", prop.PropertyInfo.Name )
    if(name.size() > 0) {
      return name.first().nextElementSibling()
    } else {
      return null
    }
  }

}

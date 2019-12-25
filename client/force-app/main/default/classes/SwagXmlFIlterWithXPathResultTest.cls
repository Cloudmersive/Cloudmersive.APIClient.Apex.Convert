@isTest
private class SwagXmlFIlterWithXPathResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult1 = SwagXmlFIlterWithXPathResult.getExample();
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult2 = xmlFIlterWithXPathResult1;
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult3 = new SwagXmlFIlterWithXPathResult();
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult4 = xmlFIlterWithXPathResult3;

        System.assert(xmlFIlterWithXPathResult1.equals(xmlFIlterWithXPathResult2));
        System.assert(xmlFIlterWithXPathResult2.equals(xmlFIlterWithXPathResult1));
        System.assert(xmlFIlterWithXPathResult1.equals(xmlFIlterWithXPathResult1));
        System.assert(xmlFIlterWithXPathResult3.equals(xmlFIlterWithXPathResult4));
        System.assert(xmlFIlterWithXPathResult4.equals(xmlFIlterWithXPathResult3));
        System.assert(xmlFIlterWithXPathResult3.equals(xmlFIlterWithXPathResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult1 = SwagXmlFIlterWithXPathResult.getExample();
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult2 = SwagXmlFIlterWithXPathResult.getExample();
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult3 = new SwagXmlFIlterWithXPathResult();
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult4 = new SwagXmlFIlterWithXPathResult();

        System.assert(xmlFIlterWithXPathResult1.equals(xmlFIlterWithXPathResult2));
        System.assert(xmlFIlterWithXPathResult2.equals(xmlFIlterWithXPathResult1));
        System.assert(xmlFIlterWithXPathResult3.equals(xmlFIlterWithXPathResult4));
        System.assert(xmlFIlterWithXPathResult4.equals(xmlFIlterWithXPathResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult1 = SwagXmlFIlterWithXPathResult.getExample();
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult2 = new SwagXmlFIlterWithXPathResult();

        System.assertEquals(false, xmlFIlterWithXPathResult1.equals(xmlFIlterWithXPathResult2));
        System.assertEquals(false, xmlFIlterWithXPathResult2.equals(xmlFIlterWithXPathResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult1 = SwagXmlFIlterWithXPathResult.getExample();
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult2 = new SwagXmlFIlterWithXPathResult();

        System.assertEquals(false, xmlFIlterWithXPathResult1.equals('foo'));
        System.assertEquals(false, xmlFIlterWithXPathResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult1 = SwagXmlFIlterWithXPathResult.getExample();
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult2 = new SwagXmlFIlterWithXPathResult();
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult3;

        System.assertEquals(false, xmlFIlterWithXPathResult1.equals(xmlFIlterWithXPathResult3));
        System.assertEquals(false, xmlFIlterWithXPathResult2.equals(xmlFIlterWithXPathResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult1 = SwagXmlFIlterWithXPathResult.getExample();
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult2 = new SwagXmlFIlterWithXPathResult();

        System.assertEquals(xmlFIlterWithXPathResult1.hashCode(), xmlFIlterWithXPathResult1.hashCode());
        System.assertEquals(xmlFIlterWithXPathResult2.hashCode(), xmlFIlterWithXPathResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult1 = SwagXmlFIlterWithXPathResult.getExample();
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult2 = SwagXmlFIlterWithXPathResult.getExample();
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult3 = new SwagXmlFIlterWithXPathResult();
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult4 = new SwagXmlFIlterWithXPathResult();

        System.assert(xmlFIlterWithXPathResult1.equals(xmlFIlterWithXPathResult2));
        System.assert(xmlFIlterWithXPathResult3.equals(xmlFIlterWithXPathResult4));
        System.assertEquals(xmlFIlterWithXPathResult1.hashCode(), xmlFIlterWithXPathResult2.hashCode());
        System.assertEquals(xmlFIlterWithXPathResult3.hashCode(), xmlFIlterWithXPathResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult = new SwagXmlFIlterWithXPathResult();
        Map<String, String> propertyMappings = xmlFIlterWithXPathResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('xmlNodes', propertyMappings.get('XmlNodes'));
        System.assertEquals('resultCount', propertyMappings.get('ResultCount'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagXmlFIlterWithXPathResult xmlFIlterWithXPathResult = new SwagXmlFIlterWithXPathResult();
        System.assertEquals(new List<String>(), xmlFIlterWithXPathResult.xmlNodes);
        System.assertEquals(null, xmlFIlterWithXPathResult.successful);
        System.assertEquals(null, xmlFIlterWithXPathResult.resultCount);
    }
}

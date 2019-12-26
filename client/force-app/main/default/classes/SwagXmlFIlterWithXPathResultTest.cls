@isTest
private class SwagXmlFilterWithXPathResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult1 = SwagXmlFilterWithXPathResult.getExample();
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult2 = xmlFilterWithXPathResult1;
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult3 = new SwagXmlFilterWithXPathResult();
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult4 = xmlFilterWithXPathResult3;

        System.assert(xmlFilterWithXPathResult1.equals(xmlFilterWithXPathResult2));
        System.assert(xmlFilterWithXPathResult2.equals(xmlFilterWithXPathResult1));
        System.assert(xmlFilterWithXPathResult1.equals(xmlFilterWithXPathResult1));
        System.assert(xmlFilterWithXPathResult3.equals(xmlFilterWithXPathResult4));
        System.assert(xmlFilterWithXPathResult4.equals(xmlFilterWithXPathResult3));
        System.assert(xmlFilterWithXPathResult3.equals(xmlFilterWithXPathResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult1 = SwagXmlFilterWithXPathResult.getExample();
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult2 = SwagXmlFilterWithXPathResult.getExample();
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult3 = new SwagXmlFilterWithXPathResult();
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult4 = new SwagXmlFilterWithXPathResult();

        System.assert(xmlFilterWithXPathResult1.equals(xmlFilterWithXPathResult2));
        System.assert(xmlFilterWithXPathResult2.equals(xmlFilterWithXPathResult1));
        System.assert(xmlFilterWithXPathResult3.equals(xmlFilterWithXPathResult4));
        System.assert(xmlFilterWithXPathResult4.equals(xmlFilterWithXPathResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult1 = SwagXmlFilterWithXPathResult.getExample();
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult2 = new SwagXmlFilterWithXPathResult();

        System.assertEquals(false, xmlFilterWithXPathResult1.equals(xmlFilterWithXPathResult2));
        System.assertEquals(false, xmlFilterWithXPathResult2.equals(xmlFilterWithXPathResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult1 = SwagXmlFilterWithXPathResult.getExample();
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult2 = new SwagXmlFilterWithXPathResult();

        System.assertEquals(false, xmlFilterWithXPathResult1.equals('foo'));
        System.assertEquals(false, xmlFilterWithXPathResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult1 = SwagXmlFilterWithXPathResult.getExample();
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult2 = new SwagXmlFilterWithXPathResult();
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult3;

        System.assertEquals(false, xmlFilterWithXPathResult1.equals(xmlFilterWithXPathResult3));
        System.assertEquals(false, xmlFilterWithXPathResult2.equals(xmlFilterWithXPathResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult1 = SwagXmlFilterWithXPathResult.getExample();
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult2 = new SwagXmlFilterWithXPathResult();

        System.assertEquals(xmlFilterWithXPathResult1.hashCode(), xmlFilterWithXPathResult1.hashCode());
        System.assertEquals(xmlFilterWithXPathResult2.hashCode(), xmlFilterWithXPathResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult1 = SwagXmlFilterWithXPathResult.getExample();
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult2 = SwagXmlFilterWithXPathResult.getExample();
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult3 = new SwagXmlFilterWithXPathResult();
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult4 = new SwagXmlFilterWithXPathResult();

        System.assert(xmlFilterWithXPathResult1.equals(xmlFilterWithXPathResult2));
        System.assert(xmlFilterWithXPathResult3.equals(xmlFilterWithXPathResult4));
        System.assertEquals(xmlFilterWithXPathResult1.hashCode(), xmlFilterWithXPathResult2.hashCode());
        System.assertEquals(xmlFilterWithXPathResult3.hashCode(), xmlFilterWithXPathResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult = new SwagXmlFilterWithXPathResult();
        Map<String, String> propertyMappings = xmlFilterWithXPathResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('xmlNodes', propertyMappings.get('XmlNodes'));
        System.assertEquals('resultCount', propertyMappings.get('ResultCount'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagXmlFilterWithXPathResult xmlFilterWithXPathResult = new SwagXmlFilterWithXPathResult();
        System.assertEquals(new List<String>(), xmlFilterWithXPathResult.xmlNodes);
        System.assertEquals(null, xmlFilterWithXPathResult.successful);
        System.assertEquals(null, xmlFilterWithXPathResult.resultCount);
    }
}

@isTest
private class SwagXmlSetValueWithXPathResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult1 = SwagXmlSetValueWithXPathResult.getExample();
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult2 = xmlSetValueWithXPathResult1;
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult3 = new SwagXmlSetValueWithXPathResult();
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult4 = xmlSetValueWithXPathResult3;

        System.assert(xmlSetValueWithXPathResult1.equals(xmlSetValueWithXPathResult2));
        System.assert(xmlSetValueWithXPathResult2.equals(xmlSetValueWithXPathResult1));
        System.assert(xmlSetValueWithXPathResult1.equals(xmlSetValueWithXPathResult1));
        System.assert(xmlSetValueWithXPathResult3.equals(xmlSetValueWithXPathResult4));
        System.assert(xmlSetValueWithXPathResult4.equals(xmlSetValueWithXPathResult3));
        System.assert(xmlSetValueWithXPathResult3.equals(xmlSetValueWithXPathResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult1 = SwagXmlSetValueWithXPathResult.getExample();
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult2 = SwagXmlSetValueWithXPathResult.getExample();
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult3 = new SwagXmlSetValueWithXPathResult();
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult4 = new SwagXmlSetValueWithXPathResult();

        System.assert(xmlSetValueWithXPathResult1.equals(xmlSetValueWithXPathResult2));
        System.assert(xmlSetValueWithXPathResult2.equals(xmlSetValueWithXPathResult1));
        System.assert(xmlSetValueWithXPathResult3.equals(xmlSetValueWithXPathResult4));
        System.assert(xmlSetValueWithXPathResult4.equals(xmlSetValueWithXPathResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult1 = SwagXmlSetValueWithXPathResult.getExample();
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult2 = new SwagXmlSetValueWithXPathResult();

        System.assertEquals(false, xmlSetValueWithXPathResult1.equals(xmlSetValueWithXPathResult2));
        System.assertEquals(false, xmlSetValueWithXPathResult2.equals(xmlSetValueWithXPathResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult1 = SwagXmlSetValueWithXPathResult.getExample();
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult2 = new SwagXmlSetValueWithXPathResult();

        System.assertEquals(false, xmlSetValueWithXPathResult1.equals('foo'));
        System.assertEquals(false, xmlSetValueWithXPathResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult1 = SwagXmlSetValueWithXPathResult.getExample();
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult2 = new SwagXmlSetValueWithXPathResult();
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult3;

        System.assertEquals(false, xmlSetValueWithXPathResult1.equals(xmlSetValueWithXPathResult3));
        System.assertEquals(false, xmlSetValueWithXPathResult2.equals(xmlSetValueWithXPathResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult1 = SwagXmlSetValueWithXPathResult.getExample();
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult2 = new SwagXmlSetValueWithXPathResult();

        System.assertEquals(xmlSetValueWithXPathResult1.hashCode(), xmlSetValueWithXPathResult1.hashCode());
        System.assertEquals(xmlSetValueWithXPathResult2.hashCode(), xmlSetValueWithXPathResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult1 = SwagXmlSetValueWithXPathResult.getExample();
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult2 = SwagXmlSetValueWithXPathResult.getExample();
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult3 = new SwagXmlSetValueWithXPathResult();
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult4 = new SwagXmlSetValueWithXPathResult();

        System.assert(xmlSetValueWithXPathResult1.equals(xmlSetValueWithXPathResult2));
        System.assert(xmlSetValueWithXPathResult3.equals(xmlSetValueWithXPathResult4));
        System.assertEquals(xmlSetValueWithXPathResult1.hashCode(), xmlSetValueWithXPathResult2.hashCode());
        System.assertEquals(xmlSetValueWithXPathResult3.hashCode(), xmlSetValueWithXPathResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXmlSetValueWithXPathResult xmlSetValueWithXPathResult = new SwagXmlSetValueWithXPathResult();
        Map<String, String> propertyMappings = xmlSetValueWithXPathResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('resultingXmlDocument', propertyMappings.get('ResultingXmlDocument'));
        System.assertEquals('nodesEditedCount', propertyMappings.get('NodesEditedCount'));
    }
}

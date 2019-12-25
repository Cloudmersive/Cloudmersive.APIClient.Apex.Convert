@isTest
private class SwagXmlAddChildWithXPathResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult1 = SwagXmlAddChildWithXPathResult.getExample();
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult2 = xmlAddChildWithXPathResult1;
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult3 = new SwagXmlAddChildWithXPathResult();
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult4 = xmlAddChildWithXPathResult3;

        System.assert(xmlAddChildWithXPathResult1.equals(xmlAddChildWithXPathResult2));
        System.assert(xmlAddChildWithXPathResult2.equals(xmlAddChildWithXPathResult1));
        System.assert(xmlAddChildWithXPathResult1.equals(xmlAddChildWithXPathResult1));
        System.assert(xmlAddChildWithXPathResult3.equals(xmlAddChildWithXPathResult4));
        System.assert(xmlAddChildWithXPathResult4.equals(xmlAddChildWithXPathResult3));
        System.assert(xmlAddChildWithXPathResult3.equals(xmlAddChildWithXPathResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult1 = SwagXmlAddChildWithXPathResult.getExample();
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult2 = SwagXmlAddChildWithXPathResult.getExample();
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult3 = new SwagXmlAddChildWithXPathResult();
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult4 = new SwagXmlAddChildWithXPathResult();

        System.assert(xmlAddChildWithXPathResult1.equals(xmlAddChildWithXPathResult2));
        System.assert(xmlAddChildWithXPathResult2.equals(xmlAddChildWithXPathResult1));
        System.assert(xmlAddChildWithXPathResult3.equals(xmlAddChildWithXPathResult4));
        System.assert(xmlAddChildWithXPathResult4.equals(xmlAddChildWithXPathResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult1 = SwagXmlAddChildWithXPathResult.getExample();
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult2 = new SwagXmlAddChildWithXPathResult();

        System.assertEquals(false, xmlAddChildWithXPathResult1.equals(xmlAddChildWithXPathResult2));
        System.assertEquals(false, xmlAddChildWithXPathResult2.equals(xmlAddChildWithXPathResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult1 = SwagXmlAddChildWithXPathResult.getExample();
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult2 = new SwagXmlAddChildWithXPathResult();

        System.assertEquals(false, xmlAddChildWithXPathResult1.equals('foo'));
        System.assertEquals(false, xmlAddChildWithXPathResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult1 = SwagXmlAddChildWithXPathResult.getExample();
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult2 = new SwagXmlAddChildWithXPathResult();
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult3;

        System.assertEquals(false, xmlAddChildWithXPathResult1.equals(xmlAddChildWithXPathResult3));
        System.assertEquals(false, xmlAddChildWithXPathResult2.equals(xmlAddChildWithXPathResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult1 = SwagXmlAddChildWithXPathResult.getExample();
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult2 = new SwagXmlAddChildWithXPathResult();

        System.assertEquals(xmlAddChildWithXPathResult1.hashCode(), xmlAddChildWithXPathResult1.hashCode());
        System.assertEquals(xmlAddChildWithXPathResult2.hashCode(), xmlAddChildWithXPathResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult1 = SwagXmlAddChildWithXPathResult.getExample();
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult2 = SwagXmlAddChildWithXPathResult.getExample();
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult3 = new SwagXmlAddChildWithXPathResult();
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult4 = new SwagXmlAddChildWithXPathResult();

        System.assert(xmlAddChildWithXPathResult1.equals(xmlAddChildWithXPathResult2));
        System.assert(xmlAddChildWithXPathResult3.equals(xmlAddChildWithXPathResult4));
        System.assertEquals(xmlAddChildWithXPathResult1.hashCode(), xmlAddChildWithXPathResult2.hashCode());
        System.assertEquals(xmlAddChildWithXPathResult3.hashCode(), xmlAddChildWithXPathResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXmlAddChildWithXPathResult xmlAddChildWithXPathResult = new SwagXmlAddChildWithXPathResult();
        Map<String, String> propertyMappings = xmlAddChildWithXPathResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('resultingXmlDocument', propertyMappings.get('ResultingXmlDocument'));
        System.assertEquals('nodesEditedCount', propertyMappings.get('NodesEditedCount'));
    }
}

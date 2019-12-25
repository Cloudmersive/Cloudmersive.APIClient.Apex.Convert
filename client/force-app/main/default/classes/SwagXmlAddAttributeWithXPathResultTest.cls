@isTest
private class SwagXmlAddAttributeWithXPathResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult1 = SwagXmlAddAttributeWithXPathResult.getExample();
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult2 = xmlAddAttributeWithXPathResult1;
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult3 = new SwagXmlAddAttributeWithXPathResult();
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult4 = xmlAddAttributeWithXPathResult3;

        System.assert(xmlAddAttributeWithXPathResult1.equals(xmlAddAttributeWithXPathResult2));
        System.assert(xmlAddAttributeWithXPathResult2.equals(xmlAddAttributeWithXPathResult1));
        System.assert(xmlAddAttributeWithXPathResult1.equals(xmlAddAttributeWithXPathResult1));
        System.assert(xmlAddAttributeWithXPathResult3.equals(xmlAddAttributeWithXPathResult4));
        System.assert(xmlAddAttributeWithXPathResult4.equals(xmlAddAttributeWithXPathResult3));
        System.assert(xmlAddAttributeWithXPathResult3.equals(xmlAddAttributeWithXPathResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult1 = SwagXmlAddAttributeWithXPathResult.getExample();
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult2 = SwagXmlAddAttributeWithXPathResult.getExample();
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult3 = new SwagXmlAddAttributeWithXPathResult();
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult4 = new SwagXmlAddAttributeWithXPathResult();

        System.assert(xmlAddAttributeWithXPathResult1.equals(xmlAddAttributeWithXPathResult2));
        System.assert(xmlAddAttributeWithXPathResult2.equals(xmlAddAttributeWithXPathResult1));
        System.assert(xmlAddAttributeWithXPathResult3.equals(xmlAddAttributeWithXPathResult4));
        System.assert(xmlAddAttributeWithXPathResult4.equals(xmlAddAttributeWithXPathResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult1 = SwagXmlAddAttributeWithXPathResult.getExample();
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult2 = new SwagXmlAddAttributeWithXPathResult();

        System.assertEquals(false, xmlAddAttributeWithXPathResult1.equals(xmlAddAttributeWithXPathResult2));
        System.assertEquals(false, xmlAddAttributeWithXPathResult2.equals(xmlAddAttributeWithXPathResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult1 = SwagXmlAddAttributeWithXPathResult.getExample();
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult2 = new SwagXmlAddAttributeWithXPathResult();

        System.assertEquals(false, xmlAddAttributeWithXPathResult1.equals('foo'));
        System.assertEquals(false, xmlAddAttributeWithXPathResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult1 = SwagXmlAddAttributeWithXPathResult.getExample();
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult2 = new SwagXmlAddAttributeWithXPathResult();
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult3;

        System.assertEquals(false, xmlAddAttributeWithXPathResult1.equals(xmlAddAttributeWithXPathResult3));
        System.assertEquals(false, xmlAddAttributeWithXPathResult2.equals(xmlAddAttributeWithXPathResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult1 = SwagXmlAddAttributeWithXPathResult.getExample();
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult2 = new SwagXmlAddAttributeWithXPathResult();

        System.assertEquals(xmlAddAttributeWithXPathResult1.hashCode(), xmlAddAttributeWithXPathResult1.hashCode());
        System.assertEquals(xmlAddAttributeWithXPathResult2.hashCode(), xmlAddAttributeWithXPathResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult1 = SwagXmlAddAttributeWithXPathResult.getExample();
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult2 = SwagXmlAddAttributeWithXPathResult.getExample();
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult3 = new SwagXmlAddAttributeWithXPathResult();
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult4 = new SwagXmlAddAttributeWithXPathResult();

        System.assert(xmlAddAttributeWithXPathResult1.equals(xmlAddAttributeWithXPathResult2));
        System.assert(xmlAddAttributeWithXPathResult3.equals(xmlAddAttributeWithXPathResult4));
        System.assertEquals(xmlAddAttributeWithXPathResult1.hashCode(), xmlAddAttributeWithXPathResult2.hashCode());
        System.assertEquals(xmlAddAttributeWithXPathResult3.hashCode(), xmlAddAttributeWithXPathResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXmlAddAttributeWithXPathResult xmlAddAttributeWithXPathResult = new SwagXmlAddAttributeWithXPathResult();
        Map<String, String> propertyMappings = xmlAddAttributeWithXPathResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('resultingXmlDocument', propertyMappings.get('ResultingXmlDocument'));
        System.assertEquals('nodesEditedCount', propertyMappings.get('NodesEditedCount'));
    }
}

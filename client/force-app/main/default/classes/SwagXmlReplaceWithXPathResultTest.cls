@isTest
private class SwagXmlReplaceWithXPathResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult1 = SwagXmlReplaceWithXPathResult.getExample();
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult2 = xmlReplaceWithXPathResult1;
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult3 = new SwagXmlReplaceWithXPathResult();
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult4 = xmlReplaceWithXPathResult3;

        System.assert(xmlReplaceWithXPathResult1.equals(xmlReplaceWithXPathResult2));
        System.assert(xmlReplaceWithXPathResult2.equals(xmlReplaceWithXPathResult1));
        System.assert(xmlReplaceWithXPathResult1.equals(xmlReplaceWithXPathResult1));
        System.assert(xmlReplaceWithXPathResult3.equals(xmlReplaceWithXPathResult4));
        System.assert(xmlReplaceWithXPathResult4.equals(xmlReplaceWithXPathResult3));
        System.assert(xmlReplaceWithXPathResult3.equals(xmlReplaceWithXPathResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult1 = SwagXmlReplaceWithXPathResult.getExample();
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult2 = SwagXmlReplaceWithXPathResult.getExample();
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult3 = new SwagXmlReplaceWithXPathResult();
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult4 = new SwagXmlReplaceWithXPathResult();

        System.assert(xmlReplaceWithXPathResult1.equals(xmlReplaceWithXPathResult2));
        System.assert(xmlReplaceWithXPathResult2.equals(xmlReplaceWithXPathResult1));
        System.assert(xmlReplaceWithXPathResult3.equals(xmlReplaceWithXPathResult4));
        System.assert(xmlReplaceWithXPathResult4.equals(xmlReplaceWithXPathResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult1 = SwagXmlReplaceWithXPathResult.getExample();
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult2 = new SwagXmlReplaceWithXPathResult();

        System.assertEquals(false, xmlReplaceWithXPathResult1.equals(xmlReplaceWithXPathResult2));
        System.assertEquals(false, xmlReplaceWithXPathResult2.equals(xmlReplaceWithXPathResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult1 = SwagXmlReplaceWithXPathResult.getExample();
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult2 = new SwagXmlReplaceWithXPathResult();

        System.assertEquals(false, xmlReplaceWithXPathResult1.equals('foo'));
        System.assertEquals(false, xmlReplaceWithXPathResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult1 = SwagXmlReplaceWithXPathResult.getExample();
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult2 = new SwagXmlReplaceWithXPathResult();
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult3;

        System.assertEquals(false, xmlReplaceWithXPathResult1.equals(xmlReplaceWithXPathResult3));
        System.assertEquals(false, xmlReplaceWithXPathResult2.equals(xmlReplaceWithXPathResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult1 = SwagXmlReplaceWithXPathResult.getExample();
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult2 = new SwagXmlReplaceWithXPathResult();

        System.assertEquals(xmlReplaceWithXPathResult1.hashCode(), xmlReplaceWithXPathResult1.hashCode());
        System.assertEquals(xmlReplaceWithXPathResult2.hashCode(), xmlReplaceWithXPathResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult1 = SwagXmlReplaceWithXPathResult.getExample();
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult2 = SwagXmlReplaceWithXPathResult.getExample();
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult3 = new SwagXmlReplaceWithXPathResult();
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult4 = new SwagXmlReplaceWithXPathResult();

        System.assert(xmlReplaceWithXPathResult1.equals(xmlReplaceWithXPathResult2));
        System.assert(xmlReplaceWithXPathResult3.equals(xmlReplaceWithXPathResult4));
        System.assertEquals(xmlReplaceWithXPathResult1.hashCode(), xmlReplaceWithXPathResult2.hashCode());
        System.assertEquals(xmlReplaceWithXPathResult3.hashCode(), xmlReplaceWithXPathResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult = new SwagXmlReplaceWithXPathResult();
        Map<String, String> propertyMappings = xmlReplaceWithXPathResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('resultingXmlDocument', propertyMappings.get('ResultingXmlDocument'));
        System.assertEquals('nodesEditedCount', propertyMappings.get('NodesEditedCount'));
    }
}

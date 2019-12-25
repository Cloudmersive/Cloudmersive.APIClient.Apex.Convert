@isTest
private class SwagXmlRemoveWithXPathResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult1 = SwagXmlRemoveWithXPathResult.getExample();
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult2 = xmlRemoveWithXPathResult1;
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult3 = new SwagXmlRemoveWithXPathResult();
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult4 = xmlRemoveWithXPathResult3;

        System.assert(xmlRemoveWithXPathResult1.equals(xmlRemoveWithXPathResult2));
        System.assert(xmlRemoveWithXPathResult2.equals(xmlRemoveWithXPathResult1));
        System.assert(xmlRemoveWithXPathResult1.equals(xmlRemoveWithXPathResult1));
        System.assert(xmlRemoveWithXPathResult3.equals(xmlRemoveWithXPathResult4));
        System.assert(xmlRemoveWithXPathResult4.equals(xmlRemoveWithXPathResult3));
        System.assert(xmlRemoveWithXPathResult3.equals(xmlRemoveWithXPathResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult1 = SwagXmlRemoveWithXPathResult.getExample();
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult2 = SwagXmlRemoveWithXPathResult.getExample();
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult3 = new SwagXmlRemoveWithXPathResult();
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult4 = new SwagXmlRemoveWithXPathResult();

        System.assert(xmlRemoveWithXPathResult1.equals(xmlRemoveWithXPathResult2));
        System.assert(xmlRemoveWithXPathResult2.equals(xmlRemoveWithXPathResult1));
        System.assert(xmlRemoveWithXPathResult3.equals(xmlRemoveWithXPathResult4));
        System.assert(xmlRemoveWithXPathResult4.equals(xmlRemoveWithXPathResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult1 = SwagXmlRemoveWithXPathResult.getExample();
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult2 = new SwagXmlRemoveWithXPathResult();

        System.assertEquals(false, xmlRemoveWithXPathResult1.equals(xmlRemoveWithXPathResult2));
        System.assertEquals(false, xmlRemoveWithXPathResult2.equals(xmlRemoveWithXPathResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult1 = SwagXmlRemoveWithXPathResult.getExample();
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult2 = new SwagXmlRemoveWithXPathResult();

        System.assertEquals(false, xmlRemoveWithXPathResult1.equals('foo'));
        System.assertEquals(false, xmlRemoveWithXPathResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult1 = SwagXmlRemoveWithXPathResult.getExample();
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult2 = new SwagXmlRemoveWithXPathResult();
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult3;

        System.assertEquals(false, xmlRemoveWithXPathResult1.equals(xmlRemoveWithXPathResult3));
        System.assertEquals(false, xmlRemoveWithXPathResult2.equals(xmlRemoveWithXPathResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult1 = SwagXmlRemoveWithXPathResult.getExample();
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult2 = new SwagXmlRemoveWithXPathResult();

        System.assertEquals(xmlRemoveWithXPathResult1.hashCode(), xmlRemoveWithXPathResult1.hashCode());
        System.assertEquals(xmlRemoveWithXPathResult2.hashCode(), xmlRemoveWithXPathResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult1 = SwagXmlRemoveWithXPathResult.getExample();
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult2 = SwagXmlRemoveWithXPathResult.getExample();
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult3 = new SwagXmlRemoveWithXPathResult();
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult4 = new SwagXmlRemoveWithXPathResult();

        System.assert(xmlRemoveWithXPathResult1.equals(xmlRemoveWithXPathResult2));
        System.assert(xmlRemoveWithXPathResult3.equals(xmlRemoveWithXPathResult4));
        System.assertEquals(xmlRemoveWithXPathResult1.hashCode(), xmlRemoveWithXPathResult2.hashCode());
        System.assertEquals(xmlRemoveWithXPathResult3.hashCode(), xmlRemoveWithXPathResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult = new SwagXmlRemoveWithXPathResult();
        Map<String, String> propertyMappings = xmlRemoveWithXPathResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('resultingXmlDocument', propertyMappings.get('ResultingXmlDocument'));
        System.assertEquals('xmlNodesRemoved', propertyMappings.get('XmlNodesRemoved'));
        System.assertEquals('nodesRemovedCount', propertyMappings.get('NodesRemovedCount'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagXmlRemoveWithXPathResult xmlRemoveWithXPathResult = new SwagXmlRemoveWithXPathResult();
        System.assertEquals(new List<String>(), xmlRemoveWithXPathResult.xmlNodesRemoved);
        System.assertEquals(null, xmlRemoveWithXPathResult.successful);
        System.assertEquals(null, xmlRemoveWithXPathResult.resultingXmlDocument);
        System.assertEquals(null, xmlRemoveWithXPathResult.nodesRemovedCount);
    }
}

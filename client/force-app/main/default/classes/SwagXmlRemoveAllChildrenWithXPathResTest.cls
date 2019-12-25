@isTest
private class SwagXmlRemoveAllChildrenWithXPathResTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult1 = SwagXmlRemoveAllChildrenWithXPathRes.getExample();
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult2 = xmlRemoveAllChildrenWithXPathResult1;
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult3 = new SwagXmlRemoveAllChildrenWithXPathRes();
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult4 = xmlRemoveAllChildrenWithXPathResult3;

        System.assert(xmlRemoveAllChildrenWithXPathResult1.equals(xmlRemoveAllChildrenWithXPathResult2));
        System.assert(xmlRemoveAllChildrenWithXPathResult2.equals(xmlRemoveAllChildrenWithXPathResult1));
        System.assert(xmlRemoveAllChildrenWithXPathResult1.equals(xmlRemoveAllChildrenWithXPathResult1));
        System.assert(xmlRemoveAllChildrenWithXPathResult3.equals(xmlRemoveAllChildrenWithXPathResult4));
        System.assert(xmlRemoveAllChildrenWithXPathResult4.equals(xmlRemoveAllChildrenWithXPathResult3));
        System.assert(xmlRemoveAllChildrenWithXPathResult3.equals(xmlRemoveAllChildrenWithXPathResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult1 = SwagXmlRemoveAllChildrenWithXPathRes.getExample();
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult2 = SwagXmlRemoveAllChildrenWithXPathRes.getExample();
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult3 = new SwagXmlRemoveAllChildrenWithXPathRes();
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult4 = new SwagXmlRemoveAllChildrenWithXPathRes();

        System.assert(xmlRemoveAllChildrenWithXPathResult1.equals(xmlRemoveAllChildrenWithXPathResult2));
        System.assert(xmlRemoveAllChildrenWithXPathResult2.equals(xmlRemoveAllChildrenWithXPathResult1));
        System.assert(xmlRemoveAllChildrenWithXPathResult3.equals(xmlRemoveAllChildrenWithXPathResult4));
        System.assert(xmlRemoveAllChildrenWithXPathResult4.equals(xmlRemoveAllChildrenWithXPathResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult1 = SwagXmlRemoveAllChildrenWithXPathRes.getExample();
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult2 = new SwagXmlRemoveAllChildrenWithXPathRes();

        System.assertEquals(false, xmlRemoveAllChildrenWithXPathResult1.equals(xmlRemoveAllChildrenWithXPathResult2));
        System.assertEquals(false, xmlRemoveAllChildrenWithXPathResult2.equals(xmlRemoveAllChildrenWithXPathResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult1 = SwagXmlRemoveAllChildrenWithXPathRes.getExample();
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult2 = new SwagXmlRemoveAllChildrenWithXPathRes();

        System.assertEquals(false, xmlRemoveAllChildrenWithXPathResult1.equals('foo'));
        System.assertEquals(false, xmlRemoveAllChildrenWithXPathResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult1 = SwagXmlRemoveAllChildrenWithXPathRes.getExample();
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult2 = new SwagXmlRemoveAllChildrenWithXPathRes();
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult3;

        System.assertEquals(false, xmlRemoveAllChildrenWithXPathResult1.equals(xmlRemoveAllChildrenWithXPathResult3));
        System.assertEquals(false, xmlRemoveAllChildrenWithXPathResult2.equals(xmlRemoveAllChildrenWithXPathResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult1 = SwagXmlRemoveAllChildrenWithXPathRes.getExample();
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult2 = new SwagXmlRemoveAllChildrenWithXPathRes();

        System.assertEquals(xmlRemoveAllChildrenWithXPathResult1.hashCode(), xmlRemoveAllChildrenWithXPathResult1.hashCode());
        System.assertEquals(xmlRemoveAllChildrenWithXPathResult2.hashCode(), xmlRemoveAllChildrenWithXPathResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult1 = SwagXmlRemoveAllChildrenWithXPathRes.getExample();
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult2 = SwagXmlRemoveAllChildrenWithXPathRes.getExample();
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult3 = new SwagXmlRemoveAllChildrenWithXPathRes();
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult4 = new SwagXmlRemoveAllChildrenWithXPathRes();

        System.assert(xmlRemoveAllChildrenWithXPathResult1.equals(xmlRemoveAllChildrenWithXPathResult2));
        System.assert(xmlRemoveAllChildrenWithXPathResult3.equals(xmlRemoveAllChildrenWithXPathResult4));
        System.assertEquals(xmlRemoveAllChildrenWithXPathResult1.hashCode(), xmlRemoveAllChildrenWithXPathResult2.hashCode());
        System.assertEquals(xmlRemoveAllChildrenWithXPathResult3.hashCode(), xmlRemoveAllChildrenWithXPathResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXmlRemoveAllChildrenWithXPathRes xmlRemoveAllChildrenWithXPathResult = new SwagXmlRemoveAllChildrenWithXPathRes();
        Map<String, String> propertyMappings = xmlRemoveAllChildrenWithXPathResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('resultingXmlDocument', propertyMappings.get('ResultingXmlDocument'));
        System.assertEquals('nodesEditedCount', propertyMappings.get('NodesEditedCount'));
    }
}

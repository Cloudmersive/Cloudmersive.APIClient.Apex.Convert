@isTest
private class SwagXmlQueryWithXQueryResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult1 = SwagXmlQueryWithXQueryResult.getExample();
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult2 = xmlQueryWithXQueryResult1;
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult3 = new SwagXmlQueryWithXQueryResult();
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult4 = xmlQueryWithXQueryResult3;

        System.assert(xmlQueryWithXQueryResult1.equals(xmlQueryWithXQueryResult2));
        System.assert(xmlQueryWithXQueryResult2.equals(xmlQueryWithXQueryResult1));
        System.assert(xmlQueryWithXQueryResult1.equals(xmlQueryWithXQueryResult1));
        System.assert(xmlQueryWithXQueryResult3.equals(xmlQueryWithXQueryResult4));
        System.assert(xmlQueryWithXQueryResult4.equals(xmlQueryWithXQueryResult3));
        System.assert(xmlQueryWithXQueryResult3.equals(xmlQueryWithXQueryResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult1 = SwagXmlQueryWithXQueryResult.getExample();
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult2 = SwagXmlQueryWithXQueryResult.getExample();
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult3 = new SwagXmlQueryWithXQueryResult();
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult4 = new SwagXmlQueryWithXQueryResult();

        System.assert(xmlQueryWithXQueryResult1.equals(xmlQueryWithXQueryResult2));
        System.assert(xmlQueryWithXQueryResult2.equals(xmlQueryWithXQueryResult1));
        System.assert(xmlQueryWithXQueryResult3.equals(xmlQueryWithXQueryResult4));
        System.assert(xmlQueryWithXQueryResult4.equals(xmlQueryWithXQueryResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult1 = SwagXmlQueryWithXQueryResult.getExample();
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult2 = new SwagXmlQueryWithXQueryResult();

        System.assertEquals(false, xmlQueryWithXQueryResult1.equals(xmlQueryWithXQueryResult2));
        System.assertEquals(false, xmlQueryWithXQueryResult2.equals(xmlQueryWithXQueryResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult1 = SwagXmlQueryWithXQueryResult.getExample();
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult2 = new SwagXmlQueryWithXQueryResult();

        System.assertEquals(false, xmlQueryWithXQueryResult1.equals('foo'));
        System.assertEquals(false, xmlQueryWithXQueryResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult1 = SwagXmlQueryWithXQueryResult.getExample();
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult2 = new SwagXmlQueryWithXQueryResult();
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult3;

        System.assertEquals(false, xmlQueryWithXQueryResult1.equals(xmlQueryWithXQueryResult3));
        System.assertEquals(false, xmlQueryWithXQueryResult2.equals(xmlQueryWithXQueryResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult1 = SwagXmlQueryWithXQueryResult.getExample();
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult2 = new SwagXmlQueryWithXQueryResult();

        System.assertEquals(xmlQueryWithXQueryResult1.hashCode(), xmlQueryWithXQueryResult1.hashCode());
        System.assertEquals(xmlQueryWithXQueryResult2.hashCode(), xmlQueryWithXQueryResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult1 = SwagXmlQueryWithXQueryResult.getExample();
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult2 = SwagXmlQueryWithXQueryResult.getExample();
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult3 = new SwagXmlQueryWithXQueryResult();
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult4 = new SwagXmlQueryWithXQueryResult();

        System.assert(xmlQueryWithXQueryResult1.equals(xmlQueryWithXQueryResult2));
        System.assert(xmlQueryWithXQueryResult3.equals(xmlQueryWithXQueryResult4));
        System.assertEquals(xmlQueryWithXQueryResult1.hashCode(), xmlQueryWithXQueryResult2.hashCode());
        System.assertEquals(xmlQueryWithXQueryResult3.hashCode(), xmlQueryWithXQueryResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXmlQueryWithXQueryResult xmlQueryWithXQueryResult = new SwagXmlQueryWithXQueryResult();
        Map<String, String> propertyMappings = xmlQueryWithXQueryResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('resultingXml', propertyMappings.get('ResultingXml'));
        System.assertEquals('errorMessage', propertyMappings.get('ErrorMessage'));
    }
}

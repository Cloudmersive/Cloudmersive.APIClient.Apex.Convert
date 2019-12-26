@isTest
private class SwagXmlQueryWithXQueryMultiResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult1 = SwagXmlQueryWithXQueryMultiResult.getExample();
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult2 = xmlQueryWithXQueryMultiResult1;
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult3 = new SwagXmlQueryWithXQueryMultiResult();
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult4 = xmlQueryWithXQueryMultiResult3;

        System.assert(xmlQueryWithXQueryMultiResult1.equals(xmlQueryWithXQueryMultiResult2));
        System.assert(xmlQueryWithXQueryMultiResult2.equals(xmlQueryWithXQueryMultiResult1));
        System.assert(xmlQueryWithXQueryMultiResult1.equals(xmlQueryWithXQueryMultiResult1));
        System.assert(xmlQueryWithXQueryMultiResult3.equals(xmlQueryWithXQueryMultiResult4));
        System.assert(xmlQueryWithXQueryMultiResult4.equals(xmlQueryWithXQueryMultiResult3));
        System.assert(xmlQueryWithXQueryMultiResult3.equals(xmlQueryWithXQueryMultiResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult1 = SwagXmlQueryWithXQueryMultiResult.getExample();
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult2 = SwagXmlQueryWithXQueryMultiResult.getExample();
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult3 = new SwagXmlQueryWithXQueryMultiResult();
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult4 = new SwagXmlQueryWithXQueryMultiResult();

        System.assert(xmlQueryWithXQueryMultiResult1.equals(xmlQueryWithXQueryMultiResult2));
        System.assert(xmlQueryWithXQueryMultiResult2.equals(xmlQueryWithXQueryMultiResult1));
        System.assert(xmlQueryWithXQueryMultiResult3.equals(xmlQueryWithXQueryMultiResult4));
        System.assert(xmlQueryWithXQueryMultiResult4.equals(xmlQueryWithXQueryMultiResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult1 = SwagXmlQueryWithXQueryMultiResult.getExample();
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult2 = new SwagXmlQueryWithXQueryMultiResult();

        System.assertEquals(false, xmlQueryWithXQueryMultiResult1.equals(xmlQueryWithXQueryMultiResult2));
        System.assertEquals(false, xmlQueryWithXQueryMultiResult2.equals(xmlQueryWithXQueryMultiResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult1 = SwagXmlQueryWithXQueryMultiResult.getExample();
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult2 = new SwagXmlQueryWithXQueryMultiResult();

        System.assertEquals(false, xmlQueryWithXQueryMultiResult1.equals('foo'));
        System.assertEquals(false, xmlQueryWithXQueryMultiResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult1 = SwagXmlQueryWithXQueryMultiResult.getExample();
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult2 = new SwagXmlQueryWithXQueryMultiResult();
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult3;

        System.assertEquals(false, xmlQueryWithXQueryMultiResult1.equals(xmlQueryWithXQueryMultiResult3));
        System.assertEquals(false, xmlQueryWithXQueryMultiResult2.equals(xmlQueryWithXQueryMultiResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult1 = SwagXmlQueryWithXQueryMultiResult.getExample();
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult2 = new SwagXmlQueryWithXQueryMultiResult();

        System.assertEquals(xmlQueryWithXQueryMultiResult1.hashCode(), xmlQueryWithXQueryMultiResult1.hashCode());
        System.assertEquals(xmlQueryWithXQueryMultiResult2.hashCode(), xmlQueryWithXQueryMultiResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult1 = SwagXmlQueryWithXQueryMultiResult.getExample();
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult2 = SwagXmlQueryWithXQueryMultiResult.getExample();
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult3 = new SwagXmlQueryWithXQueryMultiResult();
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult4 = new SwagXmlQueryWithXQueryMultiResult();

        System.assert(xmlQueryWithXQueryMultiResult1.equals(xmlQueryWithXQueryMultiResult2));
        System.assert(xmlQueryWithXQueryMultiResult3.equals(xmlQueryWithXQueryMultiResult4));
        System.assertEquals(xmlQueryWithXQueryMultiResult1.hashCode(), xmlQueryWithXQueryMultiResult2.hashCode());
        System.assertEquals(xmlQueryWithXQueryMultiResult3.hashCode(), xmlQueryWithXQueryMultiResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXmlQueryWithXQueryMultiResult xmlQueryWithXQueryMultiResult = new SwagXmlQueryWithXQueryMultiResult();
        Map<String, String> propertyMappings = xmlQueryWithXQueryMultiResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('resultingXml', propertyMappings.get('ResultingXml'));
        System.assertEquals('errorMessage', propertyMappings.get('ErrorMessage'));
    }
}

@isTest
private class SwagGetXlsxSpecificRowRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest1 = SwagGetXlsxSpecificRowRequest.getExample();
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest2 = getXlsxSpecificRowRequest1;
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest3 = new SwagGetXlsxSpecificRowRequest();
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest4 = getXlsxSpecificRowRequest3;

        System.assert(getXlsxSpecificRowRequest1.equals(getXlsxSpecificRowRequest2));
        System.assert(getXlsxSpecificRowRequest2.equals(getXlsxSpecificRowRequest1));
        System.assert(getXlsxSpecificRowRequest1.equals(getXlsxSpecificRowRequest1));
        System.assert(getXlsxSpecificRowRequest3.equals(getXlsxSpecificRowRequest4));
        System.assert(getXlsxSpecificRowRequest4.equals(getXlsxSpecificRowRequest3));
        System.assert(getXlsxSpecificRowRequest3.equals(getXlsxSpecificRowRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest1 = SwagGetXlsxSpecificRowRequest.getExample();
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest2 = SwagGetXlsxSpecificRowRequest.getExample();
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest3 = new SwagGetXlsxSpecificRowRequest();
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest4 = new SwagGetXlsxSpecificRowRequest();

        System.assert(getXlsxSpecificRowRequest1.equals(getXlsxSpecificRowRequest2));
        System.assert(getXlsxSpecificRowRequest2.equals(getXlsxSpecificRowRequest1));
        System.assert(getXlsxSpecificRowRequest3.equals(getXlsxSpecificRowRequest4));
        System.assert(getXlsxSpecificRowRequest4.equals(getXlsxSpecificRowRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest1 = SwagGetXlsxSpecificRowRequest.getExample();
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest2 = new SwagGetXlsxSpecificRowRequest();

        System.assertEquals(false, getXlsxSpecificRowRequest1.equals(getXlsxSpecificRowRequest2));
        System.assertEquals(false, getXlsxSpecificRowRequest2.equals(getXlsxSpecificRowRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest1 = SwagGetXlsxSpecificRowRequest.getExample();
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest2 = new SwagGetXlsxSpecificRowRequest();

        System.assertEquals(false, getXlsxSpecificRowRequest1.equals('foo'));
        System.assertEquals(false, getXlsxSpecificRowRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest1 = SwagGetXlsxSpecificRowRequest.getExample();
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest2 = new SwagGetXlsxSpecificRowRequest();
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest3;

        System.assertEquals(false, getXlsxSpecificRowRequest1.equals(getXlsxSpecificRowRequest3));
        System.assertEquals(false, getXlsxSpecificRowRequest2.equals(getXlsxSpecificRowRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest1 = SwagGetXlsxSpecificRowRequest.getExample();
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest2 = new SwagGetXlsxSpecificRowRequest();

        System.assertEquals(getXlsxSpecificRowRequest1.hashCode(), getXlsxSpecificRowRequest1.hashCode());
        System.assertEquals(getXlsxSpecificRowRequest2.hashCode(), getXlsxSpecificRowRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest1 = SwagGetXlsxSpecificRowRequest.getExample();
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest2 = SwagGetXlsxSpecificRowRequest.getExample();
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest3 = new SwagGetXlsxSpecificRowRequest();
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest4 = new SwagGetXlsxSpecificRowRequest();

        System.assert(getXlsxSpecificRowRequest1.equals(getXlsxSpecificRowRequest2));
        System.assert(getXlsxSpecificRowRequest3.equals(getXlsxSpecificRowRequest4));
        System.assertEquals(getXlsxSpecificRowRequest1.hashCode(), getXlsxSpecificRowRequest2.hashCode());
        System.assertEquals(getXlsxSpecificRowRequest3.hashCode(), getXlsxSpecificRowRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxSpecificRowRequest getXlsxSpecificRowRequest = new SwagGetXlsxSpecificRowRequest();
        Map<String, String> propertyMappings = getXlsxSpecificRowRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToQuery', propertyMappings.get('WorksheetToQuery'));
        System.assertEquals('path', propertyMappings.get('Path'));
    }
}

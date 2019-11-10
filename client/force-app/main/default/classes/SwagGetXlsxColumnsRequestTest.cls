@isTest
private class SwagGetXlsxColumnsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest1 = SwagGetXlsxColumnsRequest.getExample();
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest2 = getXlsxColumnsRequest1;
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest3 = new SwagGetXlsxColumnsRequest();
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest4 = getXlsxColumnsRequest3;

        System.assert(getXlsxColumnsRequest1.equals(getXlsxColumnsRequest2));
        System.assert(getXlsxColumnsRequest2.equals(getXlsxColumnsRequest1));
        System.assert(getXlsxColumnsRequest1.equals(getXlsxColumnsRequest1));
        System.assert(getXlsxColumnsRequest3.equals(getXlsxColumnsRequest4));
        System.assert(getXlsxColumnsRequest4.equals(getXlsxColumnsRequest3));
        System.assert(getXlsxColumnsRequest3.equals(getXlsxColumnsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest1 = SwagGetXlsxColumnsRequest.getExample();
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest2 = SwagGetXlsxColumnsRequest.getExample();
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest3 = new SwagGetXlsxColumnsRequest();
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest4 = new SwagGetXlsxColumnsRequest();

        System.assert(getXlsxColumnsRequest1.equals(getXlsxColumnsRequest2));
        System.assert(getXlsxColumnsRequest2.equals(getXlsxColumnsRequest1));
        System.assert(getXlsxColumnsRequest3.equals(getXlsxColumnsRequest4));
        System.assert(getXlsxColumnsRequest4.equals(getXlsxColumnsRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest1 = SwagGetXlsxColumnsRequest.getExample();
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest2 = new SwagGetXlsxColumnsRequest();

        System.assertEquals(false, getXlsxColumnsRequest1.equals(getXlsxColumnsRequest2));
        System.assertEquals(false, getXlsxColumnsRequest2.equals(getXlsxColumnsRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest1 = SwagGetXlsxColumnsRequest.getExample();
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest2 = new SwagGetXlsxColumnsRequest();

        System.assertEquals(false, getXlsxColumnsRequest1.equals('foo'));
        System.assertEquals(false, getXlsxColumnsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest1 = SwagGetXlsxColumnsRequest.getExample();
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest2 = new SwagGetXlsxColumnsRequest();
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest3;

        System.assertEquals(false, getXlsxColumnsRequest1.equals(getXlsxColumnsRequest3));
        System.assertEquals(false, getXlsxColumnsRequest2.equals(getXlsxColumnsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest1 = SwagGetXlsxColumnsRequest.getExample();
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest2 = new SwagGetXlsxColumnsRequest();

        System.assertEquals(getXlsxColumnsRequest1.hashCode(), getXlsxColumnsRequest1.hashCode());
        System.assertEquals(getXlsxColumnsRequest2.hashCode(), getXlsxColumnsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest1 = SwagGetXlsxColumnsRequest.getExample();
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest2 = SwagGetXlsxColumnsRequest.getExample();
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest3 = new SwagGetXlsxColumnsRequest();
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest4 = new SwagGetXlsxColumnsRequest();

        System.assert(getXlsxColumnsRequest1.equals(getXlsxColumnsRequest2));
        System.assert(getXlsxColumnsRequest3.equals(getXlsxColumnsRequest4));
        System.assertEquals(getXlsxColumnsRequest1.hashCode(), getXlsxColumnsRequest2.hashCode());
        System.assertEquals(getXlsxColumnsRequest3.hashCode(), getXlsxColumnsRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxColumnsRequest getXlsxColumnsRequest = new SwagGetXlsxColumnsRequest();
        Map<String, String> propertyMappings = getXlsxColumnsRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToQuery', propertyMappings.get('WorksheetToQuery'));
    }
}

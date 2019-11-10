@isTest
private class SwagGetXlsxWorksheetsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest1 = SwagGetXlsxWorksheetsRequest.getExample();
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest2 = getXlsxWorksheetsRequest1;
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest3 = new SwagGetXlsxWorksheetsRequest();
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest4 = getXlsxWorksheetsRequest3;

        System.assert(getXlsxWorksheetsRequest1.equals(getXlsxWorksheetsRequest2));
        System.assert(getXlsxWorksheetsRequest2.equals(getXlsxWorksheetsRequest1));
        System.assert(getXlsxWorksheetsRequest1.equals(getXlsxWorksheetsRequest1));
        System.assert(getXlsxWorksheetsRequest3.equals(getXlsxWorksheetsRequest4));
        System.assert(getXlsxWorksheetsRequest4.equals(getXlsxWorksheetsRequest3));
        System.assert(getXlsxWorksheetsRequest3.equals(getXlsxWorksheetsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest1 = SwagGetXlsxWorksheetsRequest.getExample();
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest2 = SwagGetXlsxWorksheetsRequest.getExample();
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest3 = new SwagGetXlsxWorksheetsRequest();
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest4 = new SwagGetXlsxWorksheetsRequest();

        System.assert(getXlsxWorksheetsRequest1.equals(getXlsxWorksheetsRequest2));
        System.assert(getXlsxWorksheetsRequest2.equals(getXlsxWorksheetsRequest1));
        System.assert(getXlsxWorksheetsRequest3.equals(getXlsxWorksheetsRequest4));
        System.assert(getXlsxWorksheetsRequest4.equals(getXlsxWorksheetsRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest1 = SwagGetXlsxWorksheetsRequest.getExample();
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest2 = new SwagGetXlsxWorksheetsRequest();

        System.assertEquals(false, getXlsxWorksheetsRequest1.equals(getXlsxWorksheetsRequest2));
        System.assertEquals(false, getXlsxWorksheetsRequest2.equals(getXlsxWorksheetsRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest1 = SwagGetXlsxWorksheetsRequest.getExample();
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest2 = new SwagGetXlsxWorksheetsRequest();

        System.assertEquals(false, getXlsxWorksheetsRequest1.equals('foo'));
        System.assertEquals(false, getXlsxWorksheetsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest1 = SwagGetXlsxWorksheetsRequest.getExample();
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest2 = new SwagGetXlsxWorksheetsRequest();
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest3;

        System.assertEquals(false, getXlsxWorksheetsRequest1.equals(getXlsxWorksheetsRequest3));
        System.assertEquals(false, getXlsxWorksheetsRequest2.equals(getXlsxWorksheetsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest1 = SwagGetXlsxWorksheetsRequest.getExample();
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest2 = new SwagGetXlsxWorksheetsRequest();

        System.assertEquals(getXlsxWorksheetsRequest1.hashCode(), getXlsxWorksheetsRequest1.hashCode());
        System.assertEquals(getXlsxWorksheetsRequest2.hashCode(), getXlsxWorksheetsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest1 = SwagGetXlsxWorksheetsRequest.getExample();
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest2 = SwagGetXlsxWorksheetsRequest.getExample();
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest3 = new SwagGetXlsxWorksheetsRequest();
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest4 = new SwagGetXlsxWorksheetsRequest();

        System.assert(getXlsxWorksheetsRequest1.equals(getXlsxWorksheetsRequest2));
        System.assert(getXlsxWorksheetsRequest3.equals(getXlsxWorksheetsRequest4));
        System.assertEquals(getXlsxWorksheetsRequest1.hashCode(), getXlsxWorksheetsRequest2.hashCode());
        System.assertEquals(getXlsxWorksheetsRequest3.hashCode(), getXlsxWorksheetsRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxWorksheetsRequest getXlsxWorksheetsRequest = new SwagGetXlsxWorksheetsRequest();
        Map<String, String> propertyMappings = getXlsxWorksheetsRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}

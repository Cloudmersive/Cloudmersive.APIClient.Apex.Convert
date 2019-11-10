@isTest
private class SwagGetXlsxImagesRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxImagesRequest getXlsxImagesRequest1 = SwagGetXlsxImagesRequest.getExample();
        SwagGetXlsxImagesRequest getXlsxImagesRequest2 = getXlsxImagesRequest1;
        SwagGetXlsxImagesRequest getXlsxImagesRequest3 = new SwagGetXlsxImagesRequest();
        SwagGetXlsxImagesRequest getXlsxImagesRequest4 = getXlsxImagesRequest3;

        System.assert(getXlsxImagesRequest1.equals(getXlsxImagesRequest2));
        System.assert(getXlsxImagesRequest2.equals(getXlsxImagesRequest1));
        System.assert(getXlsxImagesRequest1.equals(getXlsxImagesRequest1));
        System.assert(getXlsxImagesRequest3.equals(getXlsxImagesRequest4));
        System.assert(getXlsxImagesRequest4.equals(getXlsxImagesRequest3));
        System.assert(getXlsxImagesRequest3.equals(getXlsxImagesRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxImagesRequest getXlsxImagesRequest1 = SwagGetXlsxImagesRequest.getExample();
        SwagGetXlsxImagesRequest getXlsxImagesRequest2 = SwagGetXlsxImagesRequest.getExample();
        SwagGetXlsxImagesRequest getXlsxImagesRequest3 = new SwagGetXlsxImagesRequest();
        SwagGetXlsxImagesRequest getXlsxImagesRequest4 = new SwagGetXlsxImagesRequest();

        System.assert(getXlsxImagesRequest1.equals(getXlsxImagesRequest2));
        System.assert(getXlsxImagesRequest2.equals(getXlsxImagesRequest1));
        System.assert(getXlsxImagesRequest3.equals(getXlsxImagesRequest4));
        System.assert(getXlsxImagesRequest4.equals(getXlsxImagesRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxImagesRequest getXlsxImagesRequest1 = SwagGetXlsxImagesRequest.getExample();
        SwagGetXlsxImagesRequest getXlsxImagesRequest2 = new SwagGetXlsxImagesRequest();

        System.assertEquals(false, getXlsxImagesRequest1.equals(getXlsxImagesRequest2));
        System.assertEquals(false, getXlsxImagesRequest2.equals(getXlsxImagesRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxImagesRequest getXlsxImagesRequest1 = SwagGetXlsxImagesRequest.getExample();
        SwagGetXlsxImagesRequest getXlsxImagesRequest2 = new SwagGetXlsxImagesRequest();

        System.assertEquals(false, getXlsxImagesRequest1.equals('foo'));
        System.assertEquals(false, getXlsxImagesRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxImagesRequest getXlsxImagesRequest1 = SwagGetXlsxImagesRequest.getExample();
        SwagGetXlsxImagesRequest getXlsxImagesRequest2 = new SwagGetXlsxImagesRequest();
        SwagGetXlsxImagesRequest getXlsxImagesRequest3;

        System.assertEquals(false, getXlsxImagesRequest1.equals(getXlsxImagesRequest3));
        System.assertEquals(false, getXlsxImagesRequest2.equals(getXlsxImagesRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxImagesRequest getXlsxImagesRequest1 = SwagGetXlsxImagesRequest.getExample();
        SwagGetXlsxImagesRequest getXlsxImagesRequest2 = new SwagGetXlsxImagesRequest();

        System.assertEquals(getXlsxImagesRequest1.hashCode(), getXlsxImagesRequest1.hashCode());
        System.assertEquals(getXlsxImagesRequest2.hashCode(), getXlsxImagesRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxImagesRequest getXlsxImagesRequest1 = SwagGetXlsxImagesRequest.getExample();
        SwagGetXlsxImagesRequest getXlsxImagesRequest2 = SwagGetXlsxImagesRequest.getExample();
        SwagGetXlsxImagesRequest getXlsxImagesRequest3 = new SwagGetXlsxImagesRequest();
        SwagGetXlsxImagesRequest getXlsxImagesRequest4 = new SwagGetXlsxImagesRequest();

        System.assert(getXlsxImagesRequest1.equals(getXlsxImagesRequest2));
        System.assert(getXlsxImagesRequest3.equals(getXlsxImagesRequest4));
        System.assertEquals(getXlsxImagesRequest1.hashCode(), getXlsxImagesRequest2.hashCode());
        System.assertEquals(getXlsxImagesRequest3.hashCode(), getXlsxImagesRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxImagesRequest getXlsxImagesRequest = new SwagGetXlsxImagesRequest();
        Map<String, String> propertyMappings = getXlsxImagesRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToQuery', propertyMappings.get('WorksheetToQuery'));
    }
}

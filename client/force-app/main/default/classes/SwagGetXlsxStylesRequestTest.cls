@isTest
private class SwagGetXlsxStylesRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxStylesRequest getXlsxStylesRequest1 = SwagGetXlsxStylesRequest.getExample();
        SwagGetXlsxStylesRequest getXlsxStylesRequest2 = getXlsxStylesRequest1;
        SwagGetXlsxStylesRequest getXlsxStylesRequest3 = new SwagGetXlsxStylesRequest();
        SwagGetXlsxStylesRequest getXlsxStylesRequest4 = getXlsxStylesRequest3;

        System.assert(getXlsxStylesRequest1.equals(getXlsxStylesRequest2));
        System.assert(getXlsxStylesRequest2.equals(getXlsxStylesRequest1));
        System.assert(getXlsxStylesRequest1.equals(getXlsxStylesRequest1));
        System.assert(getXlsxStylesRequest3.equals(getXlsxStylesRequest4));
        System.assert(getXlsxStylesRequest4.equals(getXlsxStylesRequest3));
        System.assert(getXlsxStylesRequest3.equals(getXlsxStylesRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxStylesRequest getXlsxStylesRequest1 = SwagGetXlsxStylesRequest.getExample();
        SwagGetXlsxStylesRequest getXlsxStylesRequest2 = SwagGetXlsxStylesRequest.getExample();
        SwagGetXlsxStylesRequest getXlsxStylesRequest3 = new SwagGetXlsxStylesRequest();
        SwagGetXlsxStylesRequest getXlsxStylesRequest4 = new SwagGetXlsxStylesRequest();

        System.assert(getXlsxStylesRequest1.equals(getXlsxStylesRequest2));
        System.assert(getXlsxStylesRequest2.equals(getXlsxStylesRequest1));
        System.assert(getXlsxStylesRequest3.equals(getXlsxStylesRequest4));
        System.assert(getXlsxStylesRequest4.equals(getXlsxStylesRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxStylesRequest getXlsxStylesRequest1 = SwagGetXlsxStylesRequest.getExample();
        SwagGetXlsxStylesRequest getXlsxStylesRequest2 = new SwagGetXlsxStylesRequest();

        System.assertEquals(false, getXlsxStylesRequest1.equals(getXlsxStylesRequest2));
        System.assertEquals(false, getXlsxStylesRequest2.equals(getXlsxStylesRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxStylesRequest getXlsxStylesRequest1 = SwagGetXlsxStylesRequest.getExample();
        SwagGetXlsxStylesRequest getXlsxStylesRequest2 = new SwagGetXlsxStylesRequest();

        System.assertEquals(false, getXlsxStylesRequest1.equals('foo'));
        System.assertEquals(false, getXlsxStylesRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxStylesRequest getXlsxStylesRequest1 = SwagGetXlsxStylesRequest.getExample();
        SwagGetXlsxStylesRequest getXlsxStylesRequest2 = new SwagGetXlsxStylesRequest();
        SwagGetXlsxStylesRequest getXlsxStylesRequest3;

        System.assertEquals(false, getXlsxStylesRequest1.equals(getXlsxStylesRequest3));
        System.assertEquals(false, getXlsxStylesRequest2.equals(getXlsxStylesRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxStylesRequest getXlsxStylesRequest1 = SwagGetXlsxStylesRequest.getExample();
        SwagGetXlsxStylesRequest getXlsxStylesRequest2 = new SwagGetXlsxStylesRequest();

        System.assertEquals(getXlsxStylesRequest1.hashCode(), getXlsxStylesRequest1.hashCode());
        System.assertEquals(getXlsxStylesRequest2.hashCode(), getXlsxStylesRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxStylesRequest getXlsxStylesRequest1 = SwagGetXlsxStylesRequest.getExample();
        SwagGetXlsxStylesRequest getXlsxStylesRequest2 = SwagGetXlsxStylesRequest.getExample();
        SwagGetXlsxStylesRequest getXlsxStylesRequest3 = new SwagGetXlsxStylesRequest();
        SwagGetXlsxStylesRequest getXlsxStylesRequest4 = new SwagGetXlsxStylesRequest();

        System.assert(getXlsxStylesRequest1.equals(getXlsxStylesRequest2));
        System.assert(getXlsxStylesRequest3.equals(getXlsxStylesRequest4));
        System.assertEquals(getXlsxStylesRequest1.hashCode(), getXlsxStylesRequest2.hashCode());
        System.assertEquals(getXlsxStylesRequest3.hashCode(), getXlsxStylesRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxStylesRequest getXlsxStylesRequest = new SwagGetXlsxStylesRequest();
        Map<String, String> propertyMappings = getXlsxStylesRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}

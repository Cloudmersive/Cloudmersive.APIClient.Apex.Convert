@isTest
private class SwagGetDocxHeadersAndFootersRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest1 = SwagGetDocxHeadersAndFootersRequest.getExample();
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest2 = getDocxHeadersAndFootersRequest1;
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest3 = new SwagGetDocxHeadersAndFootersRequest();
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest4 = getDocxHeadersAndFootersRequest3;

        System.assert(getDocxHeadersAndFootersRequest1.equals(getDocxHeadersAndFootersRequest2));
        System.assert(getDocxHeadersAndFootersRequest2.equals(getDocxHeadersAndFootersRequest1));
        System.assert(getDocxHeadersAndFootersRequest1.equals(getDocxHeadersAndFootersRequest1));
        System.assert(getDocxHeadersAndFootersRequest3.equals(getDocxHeadersAndFootersRequest4));
        System.assert(getDocxHeadersAndFootersRequest4.equals(getDocxHeadersAndFootersRequest3));
        System.assert(getDocxHeadersAndFootersRequest3.equals(getDocxHeadersAndFootersRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest1 = SwagGetDocxHeadersAndFootersRequest.getExample();
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest2 = SwagGetDocxHeadersAndFootersRequest.getExample();
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest3 = new SwagGetDocxHeadersAndFootersRequest();
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest4 = new SwagGetDocxHeadersAndFootersRequest();

        System.assert(getDocxHeadersAndFootersRequest1.equals(getDocxHeadersAndFootersRequest2));
        System.assert(getDocxHeadersAndFootersRequest2.equals(getDocxHeadersAndFootersRequest1));
        System.assert(getDocxHeadersAndFootersRequest3.equals(getDocxHeadersAndFootersRequest4));
        System.assert(getDocxHeadersAndFootersRequest4.equals(getDocxHeadersAndFootersRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest1 = SwagGetDocxHeadersAndFootersRequest.getExample();
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest2 = new SwagGetDocxHeadersAndFootersRequest();

        System.assertEquals(false, getDocxHeadersAndFootersRequest1.equals(getDocxHeadersAndFootersRequest2));
        System.assertEquals(false, getDocxHeadersAndFootersRequest2.equals(getDocxHeadersAndFootersRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest1 = SwagGetDocxHeadersAndFootersRequest.getExample();
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest2 = new SwagGetDocxHeadersAndFootersRequest();

        System.assertEquals(false, getDocxHeadersAndFootersRequest1.equals('foo'));
        System.assertEquals(false, getDocxHeadersAndFootersRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest1 = SwagGetDocxHeadersAndFootersRequest.getExample();
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest2 = new SwagGetDocxHeadersAndFootersRequest();
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest3;

        System.assertEquals(false, getDocxHeadersAndFootersRequest1.equals(getDocxHeadersAndFootersRequest3));
        System.assertEquals(false, getDocxHeadersAndFootersRequest2.equals(getDocxHeadersAndFootersRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest1 = SwagGetDocxHeadersAndFootersRequest.getExample();
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest2 = new SwagGetDocxHeadersAndFootersRequest();

        System.assertEquals(getDocxHeadersAndFootersRequest1.hashCode(), getDocxHeadersAndFootersRequest1.hashCode());
        System.assertEquals(getDocxHeadersAndFootersRequest2.hashCode(), getDocxHeadersAndFootersRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest1 = SwagGetDocxHeadersAndFootersRequest.getExample();
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest2 = SwagGetDocxHeadersAndFootersRequest.getExample();
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest3 = new SwagGetDocxHeadersAndFootersRequest();
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest4 = new SwagGetDocxHeadersAndFootersRequest();

        System.assert(getDocxHeadersAndFootersRequest1.equals(getDocxHeadersAndFootersRequest2));
        System.assert(getDocxHeadersAndFootersRequest3.equals(getDocxHeadersAndFootersRequest4));
        System.assertEquals(getDocxHeadersAndFootersRequest1.hashCode(), getDocxHeadersAndFootersRequest2.hashCode());
        System.assertEquals(getDocxHeadersAndFootersRequest3.hashCode(), getDocxHeadersAndFootersRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxHeadersAndFootersRequest getDocxHeadersAndFootersRequest = new SwagGetDocxHeadersAndFootersRequest();
        Map<String, String> propertyMappings = getDocxHeadersAndFootersRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}

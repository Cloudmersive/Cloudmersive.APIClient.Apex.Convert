@isTest
private class SwagGetDocxStylesRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxStylesRequest getDocxStylesRequest1 = SwagGetDocxStylesRequest.getExample();
        SwagGetDocxStylesRequest getDocxStylesRequest2 = getDocxStylesRequest1;
        SwagGetDocxStylesRequest getDocxStylesRequest3 = new SwagGetDocxStylesRequest();
        SwagGetDocxStylesRequest getDocxStylesRequest4 = getDocxStylesRequest3;

        System.assert(getDocxStylesRequest1.equals(getDocxStylesRequest2));
        System.assert(getDocxStylesRequest2.equals(getDocxStylesRequest1));
        System.assert(getDocxStylesRequest1.equals(getDocxStylesRequest1));
        System.assert(getDocxStylesRequest3.equals(getDocxStylesRequest4));
        System.assert(getDocxStylesRequest4.equals(getDocxStylesRequest3));
        System.assert(getDocxStylesRequest3.equals(getDocxStylesRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxStylesRequest getDocxStylesRequest1 = SwagGetDocxStylesRequest.getExample();
        SwagGetDocxStylesRequest getDocxStylesRequest2 = SwagGetDocxStylesRequest.getExample();
        SwagGetDocxStylesRequest getDocxStylesRequest3 = new SwagGetDocxStylesRequest();
        SwagGetDocxStylesRequest getDocxStylesRequest4 = new SwagGetDocxStylesRequest();

        System.assert(getDocxStylesRequest1.equals(getDocxStylesRequest2));
        System.assert(getDocxStylesRequest2.equals(getDocxStylesRequest1));
        System.assert(getDocxStylesRequest3.equals(getDocxStylesRequest4));
        System.assert(getDocxStylesRequest4.equals(getDocxStylesRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxStylesRequest getDocxStylesRequest1 = SwagGetDocxStylesRequest.getExample();
        SwagGetDocxStylesRequest getDocxStylesRequest2 = new SwagGetDocxStylesRequest();

        System.assertEquals(false, getDocxStylesRequest1.equals(getDocxStylesRequest2));
        System.assertEquals(false, getDocxStylesRequest2.equals(getDocxStylesRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxStylesRequest getDocxStylesRequest1 = SwagGetDocxStylesRequest.getExample();
        SwagGetDocxStylesRequest getDocxStylesRequest2 = new SwagGetDocxStylesRequest();

        System.assertEquals(false, getDocxStylesRequest1.equals('foo'));
        System.assertEquals(false, getDocxStylesRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxStylesRequest getDocxStylesRequest1 = SwagGetDocxStylesRequest.getExample();
        SwagGetDocxStylesRequest getDocxStylesRequest2 = new SwagGetDocxStylesRequest();
        SwagGetDocxStylesRequest getDocxStylesRequest3;

        System.assertEquals(false, getDocxStylesRequest1.equals(getDocxStylesRequest3));
        System.assertEquals(false, getDocxStylesRequest2.equals(getDocxStylesRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxStylesRequest getDocxStylesRequest1 = SwagGetDocxStylesRequest.getExample();
        SwagGetDocxStylesRequest getDocxStylesRequest2 = new SwagGetDocxStylesRequest();

        System.assertEquals(getDocxStylesRequest1.hashCode(), getDocxStylesRequest1.hashCode());
        System.assertEquals(getDocxStylesRequest2.hashCode(), getDocxStylesRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxStylesRequest getDocxStylesRequest1 = SwagGetDocxStylesRequest.getExample();
        SwagGetDocxStylesRequest getDocxStylesRequest2 = SwagGetDocxStylesRequest.getExample();
        SwagGetDocxStylesRequest getDocxStylesRequest3 = new SwagGetDocxStylesRequest();
        SwagGetDocxStylesRequest getDocxStylesRequest4 = new SwagGetDocxStylesRequest();

        System.assert(getDocxStylesRequest1.equals(getDocxStylesRequest2));
        System.assert(getDocxStylesRequest3.equals(getDocxStylesRequest4));
        System.assertEquals(getDocxStylesRequest1.hashCode(), getDocxStylesRequest2.hashCode());
        System.assertEquals(getDocxStylesRequest3.hashCode(), getDocxStylesRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxStylesRequest getDocxStylesRequest = new SwagGetDocxStylesRequest();
        Map<String, String> propertyMappings = getDocxStylesRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}

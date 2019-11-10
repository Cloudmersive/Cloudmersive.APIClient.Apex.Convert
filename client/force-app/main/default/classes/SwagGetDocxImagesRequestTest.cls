@isTest
private class SwagGetDocxImagesRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxImagesRequest getDocxImagesRequest1 = SwagGetDocxImagesRequest.getExample();
        SwagGetDocxImagesRequest getDocxImagesRequest2 = getDocxImagesRequest1;
        SwagGetDocxImagesRequest getDocxImagesRequest3 = new SwagGetDocxImagesRequest();
        SwagGetDocxImagesRequest getDocxImagesRequest4 = getDocxImagesRequest3;

        System.assert(getDocxImagesRequest1.equals(getDocxImagesRequest2));
        System.assert(getDocxImagesRequest2.equals(getDocxImagesRequest1));
        System.assert(getDocxImagesRequest1.equals(getDocxImagesRequest1));
        System.assert(getDocxImagesRequest3.equals(getDocxImagesRequest4));
        System.assert(getDocxImagesRequest4.equals(getDocxImagesRequest3));
        System.assert(getDocxImagesRequest3.equals(getDocxImagesRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxImagesRequest getDocxImagesRequest1 = SwagGetDocxImagesRequest.getExample();
        SwagGetDocxImagesRequest getDocxImagesRequest2 = SwagGetDocxImagesRequest.getExample();
        SwagGetDocxImagesRequest getDocxImagesRequest3 = new SwagGetDocxImagesRequest();
        SwagGetDocxImagesRequest getDocxImagesRequest4 = new SwagGetDocxImagesRequest();

        System.assert(getDocxImagesRequest1.equals(getDocxImagesRequest2));
        System.assert(getDocxImagesRequest2.equals(getDocxImagesRequest1));
        System.assert(getDocxImagesRequest3.equals(getDocxImagesRequest4));
        System.assert(getDocxImagesRequest4.equals(getDocxImagesRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxImagesRequest getDocxImagesRequest1 = SwagGetDocxImagesRequest.getExample();
        SwagGetDocxImagesRequest getDocxImagesRequest2 = new SwagGetDocxImagesRequest();

        System.assertEquals(false, getDocxImagesRequest1.equals(getDocxImagesRequest2));
        System.assertEquals(false, getDocxImagesRequest2.equals(getDocxImagesRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxImagesRequest getDocxImagesRequest1 = SwagGetDocxImagesRequest.getExample();
        SwagGetDocxImagesRequest getDocxImagesRequest2 = new SwagGetDocxImagesRequest();

        System.assertEquals(false, getDocxImagesRequest1.equals('foo'));
        System.assertEquals(false, getDocxImagesRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxImagesRequest getDocxImagesRequest1 = SwagGetDocxImagesRequest.getExample();
        SwagGetDocxImagesRequest getDocxImagesRequest2 = new SwagGetDocxImagesRequest();
        SwagGetDocxImagesRequest getDocxImagesRequest3;

        System.assertEquals(false, getDocxImagesRequest1.equals(getDocxImagesRequest3));
        System.assertEquals(false, getDocxImagesRequest2.equals(getDocxImagesRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxImagesRequest getDocxImagesRequest1 = SwagGetDocxImagesRequest.getExample();
        SwagGetDocxImagesRequest getDocxImagesRequest2 = new SwagGetDocxImagesRequest();

        System.assertEquals(getDocxImagesRequest1.hashCode(), getDocxImagesRequest1.hashCode());
        System.assertEquals(getDocxImagesRequest2.hashCode(), getDocxImagesRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxImagesRequest getDocxImagesRequest1 = SwagGetDocxImagesRequest.getExample();
        SwagGetDocxImagesRequest getDocxImagesRequest2 = SwagGetDocxImagesRequest.getExample();
        SwagGetDocxImagesRequest getDocxImagesRequest3 = new SwagGetDocxImagesRequest();
        SwagGetDocxImagesRequest getDocxImagesRequest4 = new SwagGetDocxImagesRequest();

        System.assert(getDocxImagesRequest1.equals(getDocxImagesRequest2));
        System.assert(getDocxImagesRequest3.equals(getDocxImagesRequest4));
        System.assertEquals(getDocxImagesRequest1.hashCode(), getDocxImagesRequest2.hashCode());
        System.assertEquals(getDocxImagesRequest3.hashCode(), getDocxImagesRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxImagesRequest getDocxImagesRequest = new SwagGetDocxImagesRequest();
        Map<String, String> propertyMappings = getDocxImagesRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}

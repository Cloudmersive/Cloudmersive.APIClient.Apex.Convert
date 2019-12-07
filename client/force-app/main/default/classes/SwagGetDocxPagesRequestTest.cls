@isTest
private class SwagGetDocxPagesRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxPagesRequest getDocxPagesRequest1 = SwagGetDocxPagesRequest.getExample();
        SwagGetDocxPagesRequest getDocxPagesRequest2 = getDocxPagesRequest1;
        SwagGetDocxPagesRequest getDocxPagesRequest3 = new SwagGetDocxPagesRequest();
        SwagGetDocxPagesRequest getDocxPagesRequest4 = getDocxPagesRequest3;

        System.assert(getDocxPagesRequest1.equals(getDocxPagesRequest2));
        System.assert(getDocxPagesRequest2.equals(getDocxPagesRequest1));
        System.assert(getDocxPagesRequest1.equals(getDocxPagesRequest1));
        System.assert(getDocxPagesRequest3.equals(getDocxPagesRequest4));
        System.assert(getDocxPagesRequest4.equals(getDocxPagesRequest3));
        System.assert(getDocxPagesRequest3.equals(getDocxPagesRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxPagesRequest getDocxPagesRequest1 = SwagGetDocxPagesRequest.getExample();
        SwagGetDocxPagesRequest getDocxPagesRequest2 = SwagGetDocxPagesRequest.getExample();
        SwagGetDocxPagesRequest getDocxPagesRequest3 = new SwagGetDocxPagesRequest();
        SwagGetDocxPagesRequest getDocxPagesRequest4 = new SwagGetDocxPagesRequest();

        System.assert(getDocxPagesRequest1.equals(getDocxPagesRequest2));
        System.assert(getDocxPagesRequest2.equals(getDocxPagesRequest1));
        System.assert(getDocxPagesRequest3.equals(getDocxPagesRequest4));
        System.assert(getDocxPagesRequest4.equals(getDocxPagesRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxPagesRequest getDocxPagesRequest1 = SwagGetDocxPagesRequest.getExample();
        SwagGetDocxPagesRequest getDocxPagesRequest2 = new SwagGetDocxPagesRequest();

        System.assertEquals(false, getDocxPagesRequest1.equals(getDocxPagesRequest2));
        System.assertEquals(false, getDocxPagesRequest2.equals(getDocxPagesRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxPagesRequest getDocxPagesRequest1 = SwagGetDocxPagesRequest.getExample();
        SwagGetDocxPagesRequest getDocxPagesRequest2 = new SwagGetDocxPagesRequest();

        System.assertEquals(false, getDocxPagesRequest1.equals('foo'));
        System.assertEquals(false, getDocxPagesRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxPagesRequest getDocxPagesRequest1 = SwagGetDocxPagesRequest.getExample();
        SwagGetDocxPagesRequest getDocxPagesRequest2 = new SwagGetDocxPagesRequest();
        SwagGetDocxPagesRequest getDocxPagesRequest3;

        System.assertEquals(false, getDocxPagesRequest1.equals(getDocxPagesRequest3));
        System.assertEquals(false, getDocxPagesRequest2.equals(getDocxPagesRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxPagesRequest getDocxPagesRequest1 = SwagGetDocxPagesRequest.getExample();
        SwagGetDocxPagesRequest getDocxPagesRequest2 = new SwagGetDocxPagesRequest();

        System.assertEquals(getDocxPagesRequest1.hashCode(), getDocxPagesRequest1.hashCode());
        System.assertEquals(getDocxPagesRequest2.hashCode(), getDocxPagesRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxPagesRequest getDocxPagesRequest1 = SwagGetDocxPagesRequest.getExample();
        SwagGetDocxPagesRequest getDocxPagesRequest2 = SwagGetDocxPagesRequest.getExample();
        SwagGetDocxPagesRequest getDocxPagesRequest3 = new SwagGetDocxPagesRequest();
        SwagGetDocxPagesRequest getDocxPagesRequest4 = new SwagGetDocxPagesRequest();

        System.assert(getDocxPagesRequest1.equals(getDocxPagesRequest2));
        System.assert(getDocxPagesRequest3.equals(getDocxPagesRequest4));
        System.assertEquals(getDocxPagesRequest1.hashCode(), getDocxPagesRequest2.hashCode());
        System.assertEquals(getDocxPagesRequest3.hashCode(), getDocxPagesRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxPagesRequest getDocxPagesRequest = new SwagGetDocxPagesRequest();
        Map<String, String> propertyMappings = getDocxPagesRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}

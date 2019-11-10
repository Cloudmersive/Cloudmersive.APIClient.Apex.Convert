@isTest
private class SwagGetDocxBodyRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxBodyRequest getDocxBodyRequest1 = SwagGetDocxBodyRequest.getExample();
        SwagGetDocxBodyRequest getDocxBodyRequest2 = getDocxBodyRequest1;
        SwagGetDocxBodyRequest getDocxBodyRequest3 = new SwagGetDocxBodyRequest();
        SwagGetDocxBodyRequest getDocxBodyRequest4 = getDocxBodyRequest3;

        System.assert(getDocxBodyRequest1.equals(getDocxBodyRequest2));
        System.assert(getDocxBodyRequest2.equals(getDocxBodyRequest1));
        System.assert(getDocxBodyRequest1.equals(getDocxBodyRequest1));
        System.assert(getDocxBodyRequest3.equals(getDocxBodyRequest4));
        System.assert(getDocxBodyRequest4.equals(getDocxBodyRequest3));
        System.assert(getDocxBodyRequest3.equals(getDocxBodyRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxBodyRequest getDocxBodyRequest1 = SwagGetDocxBodyRequest.getExample();
        SwagGetDocxBodyRequest getDocxBodyRequest2 = SwagGetDocxBodyRequest.getExample();
        SwagGetDocxBodyRequest getDocxBodyRequest3 = new SwagGetDocxBodyRequest();
        SwagGetDocxBodyRequest getDocxBodyRequest4 = new SwagGetDocxBodyRequest();

        System.assert(getDocxBodyRequest1.equals(getDocxBodyRequest2));
        System.assert(getDocxBodyRequest2.equals(getDocxBodyRequest1));
        System.assert(getDocxBodyRequest3.equals(getDocxBodyRequest4));
        System.assert(getDocxBodyRequest4.equals(getDocxBodyRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxBodyRequest getDocxBodyRequest1 = SwagGetDocxBodyRequest.getExample();
        SwagGetDocxBodyRequest getDocxBodyRequest2 = new SwagGetDocxBodyRequest();

        System.assertEquals(false, getDocxBodyRequest1.equals(getDocxBodyRequest2));
        System.assertEquals(false, getDocxBodyRequest2.equals(getDocxBodyRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxBodyRequest getDocxBodyRequest1 = SwagGetDocxBodyRequest.getExample();
        SwagGetDocxBodyRequest getDocxBodyRequest2 = new SwagGetDocxBodyRequest();

        System.assertEquals(false, getDocxBodyRequest1.equals('foo'));
        System.assertEquals(false, getDocxBodyRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxBodyRequest getDocxBodyRequest1 = SwagGetDocxBodyRequest.getExample();
        SwagGetDocxBodyRequest getDocxBodyRequest2 = new SwagGetDocxBodyRequest();
        SwagGetDocxBodyRequest getDocxBodyRequest3;

        System.assertEquals(false, getDocxBodyRequest1.equals(getDocxBodyRequest3));
        System.assertEquals(false, getDocxBodyRequest2.equals(getDocxBodyRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxBodyRequest getDocxBodyRequest1 = SwagGetDocxBodyRequest.getExample();
        SwagGetDocxBodyRequest getDocxBodyRequest2 = new SwagGetDocxBodyRequest();

        System.assertEquals(getDocxBodyRequest1.hashCode(), getDocxBodyRequest1.hashCode());
        System.assertEquals(getDocxBodyRequest2.hashCode(), getDocxBodyRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxBodyRequest getDocxBodyRequest1 = SwagGetDocxBodyRequest.getExample();
        SwagGetDocxBodyRequest getDocxBodyRequest2 = SwagGetDocxBodyRequest.getExample();
        SwagGetDocxBodyRequest getDocxBodyRequest3 = new SwagGetDocxBodyRequest();
        SwagGetDocxBodyRequest getDocxBodyRequest4 = new SwagGetDocxBodyRequest();

        System.assert(getDocxBodyRequest1.equals(getDocxBodyRequest2));
        System.assert(getDocxBodyRequest3.equals(getDocxBodyRequest4));
        System.assertEquals(getDocxBodyRequest1.hashCode(), getDocxBodyRequest2.hashCode());
        System.assertEquals(getDocxBodyRequest3.hashCode(), getDocxBodyRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxBodyRequest getDocxBodyRequest = new SwagGetDocxBodyRequest();
        Map<String, String> propertyMappings = getDocxBodyRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}

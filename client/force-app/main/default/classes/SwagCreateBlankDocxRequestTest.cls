@isTest
private class SwagCreateBlankDocxRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCreateBlankDocxRequest createBlankDocxRequest1 = SwagCreateBlankDocxRequest.getExample();
        SwagCreateBlankDocxRequest createBlankDocxRequest2 = createBlankDocxRequest1;
        SwagCreateBlankDocxRequest createBlankDocxRequest3 = new SwagCreateBlankDocxRequest();
        SwagCreateBlankDocxRequest createBlankDocxRequest4 = createBlankDocxRequest3;

        System.assert(createBlankDocxRequest1.equals(createBlankDocxRequest2));
        System.assert(createBlankDocxRequest2.equals(createBlankDocxRequest1));
        System.assert(createBlankDocxRequest1.equals(createBlankDocxRequest1));
        System.assert(createBlankDocxRequest3.equals(createBlankDocxRequest4));
        System.assert(createBlankDocxRequest4.equals(createBlankDocxRequest3));
        System.assert(createBlankDocxRequest3.equals(createBlankDocxRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCreateBlankDocxRequest createBlankDocxRequest1 = SwagCreateBlankDocxRequest.getExample();
        SwagCreateBlankDocxRequest createBlankDocxRequest2 = SwagCreateBlankDocxRequest.getExample();
        SwagCreateBlankDocxRequest createBlankDocxRequest3 = new SwagCreateBlankDocxRequest();
        SwagCreateBlankDocxRequest createBlankDocxRequest4 = new SwagCreateBlankDocxRequest();

        System.assert(createBlankDocxRequest1.equals(createBlankDocxRequest2));
        System.assert(createBlankDocxRequest2.equals(createBlankDocxRequest1));
        System.assert(createBlankDocxRequest3.equals(createBlankDocxRequest4));
        System.assert(createBlankDocxRequest4.equals(createBlankDocxRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCreateBlankDocxRequest createBlankDocxRequest1 = SwagCreateBlankDocxRequest.getExample();
        SwagCreateBlankDocxRequest createBlankDocxRequest2 = new SwagCreateBlankDocxRequest();

        System.assertEquals(false, createBlankDocxRequest1.equals(createBlankDocxRequest2));
        System.assertEquals(false, createBlankDocxRequest2.equals(createBlankDocxRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCreateBlankDocxRequest createBlankDocxRequest1 = SwagCreateBlankDocxRequest.getExample();
        SwagCreateBlankDocxRequest createBlankDocxRequest2 = new SwagCreateBlankDocxRequest();

        System.assertEquals(false, createBlankDocxRequest1.equals('foo'));
        System.assertEquals(false, createBlankDocxRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCreateBlankDocxRequest createBlankDocxRequest1 = SwagCreateBlankDocxRequest.getExample();
        SwagCreateBlankDocxRequest createBlankDocxRequest2 = new SwagCreateBlankDocxRequest();
        SwagCreateBlankDocxRequest createBlankDocxRequest3;

        System.assertEquals(false, createBlankDocxRequest1.equals(createBlankDocxRequest3));
        System.assertEquals(false, createBlankDocxRequest2.equals(createBlankDocxRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCreateBlankDocxRequest createBlankDocxRequest1 = SwagCreateBlankDocxRequest.getExample();
        SwagCreateBlankDocxRequest createBlankDocxRequest2 = new SwagCreateBlankDocxRequest();

        System.assertEquals(createBlankDocxRequest1.hashCode(), createBlankDocxRequest1.hashCode());
        System.assertEquals(createBlankDocxRequest2.hashCode(), createBlankDocxRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCreateBlankDocxRequest createBlankDocxRequest1 = SwagCreateBlankDocxRequest.getExample();
        SwagCreateBlankDocxRequest createBlankDocxRequest2 = SwagCreateBlankDocxRequest.getExample();
        SwagCreateBlankDocxRequest createBlankDocxRequest3 = new SwagCreateBlankDocxRequest();
        SwagCreateBlankDocxRequest createBlankDocxRequest4 = new SwagCreateBlankDocxRequest();

        System.assert(createBlankDocxRequest1.equals(createBlankDocxRequest2));
        System.assert(createBlankDocxRequest3.equals(createBlankDocxRequest4));
        System.assertEquals(createBlankDocxRequest1.hashCode(), createBlankDocxRequest2.hashCode());
        System.assertEquals(createBlankDocxRequest3.hashCode(), createBlankDocxRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCreateBlankDocxRequest createBlankDocxRequest = new SwagCreateBlankDocxRequest();
        Map<String, String> propertyMappings = createBlankDocxRequest.getPropertyMappings();
        System.assertEquals('initialText', propertyMappings.get('InitialText'));
    }
}

@isTest
private class SwagFindStringSimpleRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFindStringSimpleRequest findStringSimpleRequest1 = SwagFindStringSimpleRequest.getExample();
        SwagFindStringSimpleRequest findStringSimpleRequest2 = findStringSimpleRequest1;
        SwagFindStringSimpleRequest findStringSimpleRequest3 = new SwagFindStringSimpleRequest();
        SwagFindStringSimpleRequest findStringSimpleRequest4 = findStringSimpleRequest3;

        System.assert(findStringSimpleRequest1.equals(findStringSimpleRequest2));
        System.assert(findStringSimpleRequest2.equals(findStringSimpleRequest1));
        System.assert(findStringSimpleRequest1.equals(findStringSimpleRequest1));
        System.assert(findStringSimpleRequest3.equals(findStringSimpleRequest4));
        System.assert(findStringSimpleRequest4.equals(findStringSimpleRequest3));
        System.assert(findStringSimpleRequest3.equals(findStringSimpleRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFindStringSimpleRequest findStringSimpleRequest1 = SwagFindStringSimpleRequest.getExample();
        SwagFindStringSimpleRequest findStringSimpleRequest2 = SwagFindStringSimpleRequest.getExample();
        SwagFindStringSimpleRequest findStringSimpleRequest3 = new SwagFindStringSimpleRequest();
        SwagFindStringSimpleRequest findStringSimpleRequest4 = new SwagFindStringSimpleRequest();

        System.assert(findStringSimpleRequest1.equals(findStringSimpleRequest2));
        System.assert(findStringSimpleRequest2.equals(findStringSimpleRequest1));
        System.assert(findStringSimpleRequest3.equals(findStringSimpleRequest4));
        System.assert(findStringSimpleRequest4.equals(findStringSimpleRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFindStringSimpleRequest findStringSimpleRequest1 = SwagFindStringSimpleRequest.getExample();
        SwagFindStringSimpleRequest findStringSimpleRequest2 = new SwagFindStringSimpleRequest();

        System.assertEquals(false, findStringSimpleRequest1.equals(findStringSimpleRequest2));
        System.assertEquals(false, findStringSimpleRequest2.equals(findStringSimpleRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFindStringSimpleRequest findStringSimpleRequest1 = SwagFindStringSimpleRequest.getExample();
        SwagFindStringSimpleRequest findStringSimpleRequest2 = new SwagFindStringSimpleRequest();

        System.assertEquals(false, findStringSimpleRequest1.equals('foo'));
        System.assertEquals(false, findStringSimpleRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFindStringSimpleRequest findStringSimpleRequest1 = SwagFindStringSimpleRequest.getExample();
        SwagFindStringSimpleRequest findStringSimpleRequest2 = new SwagFindStringSimpleRequest();
        SwagFindStringSimpleRequest findStringSimpleRequest3;

        System.assertEquals(false, findStringSimpleRequest1.equals(findStringSimpleRequest3));
        System.assertEquals(false, findStringSimpleRequest2.equals(findStringSimpleRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFindStringSimpleRequest findStringSimpleRequest1 = SwagFindStringSimpleRequest.getExample();
        SwagFindStringSimpleRequest findStringSimpleRequest2 = new SwagFindStringSimpleRequest();

        System.assertEquals(findStringSimpleRequest1.hashCode(), findStringSimpleRequest1.hashCode());
        System.assertEquals(findStringSimpleRequest2.hashCode(), findStringSimpleRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFindStringSimpleRequest findStringSimpleRequest1 = SwagFindStringSimpleRequest.getExample();
        SwagFindStringSimpleRequest findStringSimpleRequest2 = SwagFindStringSimpleRequest.getExample();
        SwagFindStringSimpleRequest findStringSimpleRequest3 = new SwagFindStringSimpleRequest();
        SwagFindStringSimpleRequest findStringSimpleRequest4 = new SwagFindStringSimpleRequest();

        System.assert(findStringSimpleRequest1.equals(findStringSimpleRequest2));
        System.assert(findStringSimpleRequest3.equals(findStringSimpleRequest4));
        System.assertEquals(findStringSimpleRequest1.hashCode(), findStringSimpleRequest2.hashCode());
        System.assertEquals(findStringSimpleRequest3.hashCode(), findStringSimpleRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFindStringSimpleRequest findStringSimpleRequest = new SwagFindStringSimpleRequest();
        Map<String, String> propertyMappings = findStringSimpleRequest.getPropertyMappings();
        System.assertEquals('textContent', propertyMappings.get('TextContent'));
        System.assertEquals('targetString', propertyMappings.get('TargetString'));
    }
}

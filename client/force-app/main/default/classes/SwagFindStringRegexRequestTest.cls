@isTest
private class SwagFindStringRegexRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFindStringRegexRequest findStringRegexRequest1 = SwagFindStringRegexRequest.getExample();
        SwagFindStringRegexRequest findStringRegexRequest2 = findStringRegexRequest1;
        SwagFindStringRegexRequest findStringRegexRequest3 = new SwagFindStringRegexRequest();
        SwagFindStringRegexRequest findStringRegexRequest4 = findStringRegexRequest3;

        System.assert(findStringRegexRequest1.equals(findStringRegexRequest2));
        System.assert(findStringRegexRequest2.equals(findStringRegexRequest1));
        System.assert(findStringRegexRequest1.equals(findStringRegexRequest1));
        System.assert(findStringRegexRequest3.equals(findStringRegexRequest4));
        System.assert(findStringRegexRequest4.equals(findStringRegexRequest3));
        System.assert(findStringRegexRequest3.equals(findStringRegexRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFindStringRegexRequest findStringRegexRequest1 = SwagFindStringRegexRequest.getExample();
        SwagFindStringRegexRequest findStringRegexRequest2 = SwagFindStringRegexRequest.getExample();
        SwagFindStringRegexRequest findStringRegexRequest3 = new SwagFindStringRegexRequest();
        SwagFindStringRegexRequest findStringRegexRequest4 = new SwagFindStringRegexRequest();

        System.assert(findStringRegexRequest1.equals(findStringRegexRequest2));
        System.assert(findStringRegexRequest2.equals(findStringRegexRequest1));
        System.assert(findStringRegexRequest3.equals(findStringRegexRequest4));
        System.assert(findStringRegexRequest4.equals(findStringRegexRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFindStringRegexRequest findStringRegexRequest1 = SwagFindStringRegexRequest.getExample();
        SwagFindStringRegexRequest findStringRegexRequest2 = new SwagFindStringRegexRequest();

        System.assertEquals(false, findStringRegexRequest1.equals(findStringRegexRequest2));
        System.assertEquals(false, findStringRegexRequest2.equals(findStringRegexRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFindStringRegexRequest findStringRegexRequest1 = SwagFindStringRegexRequest.getExample();
        SwagFindStringRegexRequest findStringRegexRequest2 = new SwagFindStringRegexRequest();

        System.assertEquals(false, findStringRegexRequest1.equals('foo'));
        System.assertEquals(false, findStringRegexRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFindStringRegexRequest findStringRegexRequest1 = SwagFindStringRegexRequest.getExample();
        SwagFindStringRegexRequest findStringRegexRequest2 = new SwagFindStringRegexRequest();
        SwagFindStringRegexRequest findStringRegexRequest3;

        System.assertEquals(false, findStringRegexRequest1.equals(findStringRegexRequest3));
        System.assertEquals(false, findStringRegexRequest2.equals(findStringRegexRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFindStringRegexRequest findStringRegexRequest1 = SwagFindStringRegexRequest.getExample();
        SwagFindStringRegexRequest findStringRegexRequest2 = new SwagFindStringRegexRequest();

        System.assertEquals(findStringRegexRequest1.hashCode(), findStringRegexRequest1.hashCode());
        System.assertEquals(findStringRegexRequest2.hashCode(), findStringRegexRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFindStringRegexRequest findStringRegexRequest1 = SwagFindStringRegexRequest.getExample();
        SwagFindStringRegexRequest findStringRegexRequest2 = SwagFindStringRegexRequest.getExample();
        SwagFindStringRegexRequest findStringRegexRequest3 = new SwagFindStringRegexRequest();
        SwagFindStringRegexRequest findStringRegexRequest4 = new SwagFindStringRegexRequest();

        System.assert(findStringRegexRequest1.equals(findStringRegexRequest2));
        System.assert(findStringRegexRequest3.equals(findStringRegexRequest4));
        System.assertEquals(findStringRegexRequest1.hashCode(), findStringRegexRequest2.hashCode());
        System.assertEquals(findStringRegexRequest3.hashCode(), findStringRegexRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFindStringRegexRequest findStringRegexRequest = new SwagFindStringRegexRequest();
        Map<String, String> propertyMappings = findStringRegexRequest.getPropertyMappings();
        System.assertEquals('textContent', propertyMappings.get('TextContent'));
        System.assertEquals('targetRegex', propertyMappings.get('TargetRegex'));
        System.assertEquals('matchCase', propertyMappings.get('MatchCase'));
    }
}

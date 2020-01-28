@isTest
private class SwagReplaceStringSimpleRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest1 = SwagReplaceStringSimpleRequest.getExample();
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest2 = replaceStringSimpleRequest1;
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest3 = new SwagReplaceStringSimpleRequest();
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest4 = replaceStringSimpleRequest3;

        System.assert(replaceStringSimpleRequest1.equals(replaceStringSimpleRequest2));
        System.assert(replaceStringSimpleRequest2.equals(replaceStringSimpleRequest1));
        System.assert(replaceStringSimpleRequest1.equals(replaceStringSimpleRequest1));
        System.assert(replaceStringSimpleRequest3.equals(replaceStringSimpleRequest4));
        System.assert(replaceStringSimpleRequest4.equals(replaceStringSimpleRequest3));
        System.assert(replaceStringSimpleRequest3.equals(replaceStringSimpleRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest1 = SwagReplaceStringSimpleRequest.getExample();
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest2 = SwagReplaceStringSimpleRequest.getExample();
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest3 = new SwagReplaceStringSimpleRequest();
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest4 = new SwagReplaceStringSimpleRequest();

        System.assert(replaceStringSimpleRequest1.equals(replaceStringSimpleRequest2));
        System.assert(replaceStringSimpleRequest2.equals(replaceStringSimpleRequest1));
        System.assert(replaceStringSimpleRequest3.equals(replaceStringSimpleRequest4));
        System.assert(replaceStringSimpleRequest4.equals(replaceStringSimpleRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest1 = SwagReplaceStringSimpleRequest.getExample();
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest2 = new SwagReplaceStringSimpleRequest();

        System.assertEquals(false, replaceStringSimpleRequest1.equals(replaceStringSimpleRequest2));
        System.assertEquals(false, replaceStringSimpleRequest2.equals(replaceStringSimpleRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest1 = SwagReplaceStringSimpleRequest.getExample();
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest2 = new SwagReplaceStringSimpleRequest();

        System.assertEquals(false, replaceStringSimpleRequest1.equals('foo'));
        System.assertEquals(false, replaceStringSimpleRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest1 = SwagReplaceStringSimpleRequest.getExample();
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest2 = new SwagReplaceStringSimpleRequest();
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest3;

        System.assertEquals(false, replaceStringSimpleRequest1.equals(replaceStringSimpleRequest3));
        System.assertEquals(false, replaceStringSimpleRequest2.equals(replaceStringSimpleRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest1 = SwagReplaceStringSimpleRequest.getExample();
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest2 = new SwagReplaceStringSimpleRequest();

        System.assertEquals(replaceStringSimpleRequest1.hashCode(), replaceStringSimpleRequest1.hashCode());
        System.assertEquals(replaceStringSimpleRequest2.hashCode(), replaceStringSimpleRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest1 = SwagReplaceStringSimpleRequest.getExample();
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest2 = SwagReplaceStringSimpleRequest.getExample();
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest3 = new SwagReplaceStringSimpleRequest();
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest4 = new SwagReplaceStringSimpleRequest();

        System.assert(replaceStringSimpleRequest1.equals(replaceStringSimpleRequest2));
        System.assert(replaceStringSimpleRequest3.equals(replaceStringSimpleRequest4));
        System.assertEquals(replaceStringSimpleRequest1.hashCode(), replaceStringSimpleRequest2.hashCode());
        System.assertEquals(replaceStringSimpleRequest3.hashCode(), replaceStringSimpleRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest = new SwagReplaceStringSimpleRequest();
        Map<String, String> propertyMappings = replaceStringSimpleRequest.getPropertyMappings();
        System.assertEquals('textContent', propertyMappings.get('TextContent'));
        System.assertEquals('targetString', propertyMappings.get('TargetString'));
        System.assertEquals('replaceWithString', propertyMappings.get('ReplaceWithString'));
    }
}

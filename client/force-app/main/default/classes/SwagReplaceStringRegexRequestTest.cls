@isTest
private class SwagReplaceStringRegexRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagReplaceStringRegexRequest replaceStringRegexRequest1 = SwagReplaceStringRegexRequest.getExample();
        SwagReplaceStringRegexRequest replaceStringRegexRequest2 = replaceStringRegexRequest1;
        SwagReplaceStringRegexRequest replaceStringRegexRequest3 = new SwagReplaceStringRegexRequest();
        SwagReplaceStringRegexRequest replaceStringRegexRequest4 = replaceStringRegexRequest3;

        System.assert(replaceStringRegexRequest1.equals(replaceStringRegexRequest2));
        System.assert(replaceStringRegexRequest2.equals(replaceStringRegexRequest1));
        System.assert(replaceStringRegexRequest1.equals(replaceStringRegexRequest1));
        System.assert(replaceStringRegexRequest3.equals(replaceStringRegexRequest4));
        System.assert(replaceStringRegexRequest4.equals(replaceStringRegexRequest3));
        System.assert(replaceStringRegexRequest3.equals(replaceStringRegexRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagReplaceStringRegexRequest replaceStringRegexRequest1 = SwagReplaceStringRegexRequest.getExample();
        SwagReplaceStringRegexRequest replaceStringRegexRequest2 = SwagReplaceStringRegexRequest.getExample();
        SwagReplaceStringRegexRequest replaceStringRegexRequest3 = new SwagReplaceStringRegexRequest();
        SwagReplaceStringRegexRequest replaceStringRegexRequest4 = new SwagReplaceStringRegexRequest();

        System.assert(replaceStringRegexRequest1.equals(replaceStringRegexRequest2));
        System.assert(replaceStringRegexRequest2.equals(replaceStringRegexRequest1));
        System.assert(replaceStringRegexRequest3.equals(replaceStringRegexRequest4));
        System.assert(replaceStringRegexRequest4.equals(replaceStringRegexRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagReplaceStringRegexRequest replaceStringRegexRequest1 = SwagReplaceStringRegexRequest.getExample();
        SwagReplaceStringRegexRequest replaceStringRegexRequest2 = new SwagReplaceStringRegexRequest();

        System.assertEquals(false, replaceStringRegexRequest1.equals(replaceStringRegexRequest2));
        System.assertEquals(false, replaceStringRegexRequest2.equals(replaceStringRegexRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagReplaceStringRegexRequest replaceStringRegexRequest1 = SwagReplaceStringRegexRequest.getExample();
        SwagReplaceStringRegexRequest replaceStringRegexRequest2 = new SwagReplaceStringRegexRequest();

        System.assertEquals(false, replaceStringRegexRequest1.equals('foo'));
        System.assertEquals(false, replaceStringRegexRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagReplaceStringRegexRequest replaceStringRegexRequest1 = SwagReplaceStringRegexRequest.getExample();
        SwagReplaceStringRegexRequest replaceStringRegexRequest2 = new SwagReplaceStringRegexRequest();
        SwagReplaceStringRegexRequest replaceStringRegexRequest3;

        System.assertEquals(false, replaceStringRegexRequest1.equals(replaceStringRegexRequest3));
        System.assertEquals(false, replaceStringRegexRequest2.equals(replaceStringRegexRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagReplaceStringRegexRequest replaceStringRegexRequest1 = SwagReplaceStringRegexRequest.getExample();
        SwagReplaceStringRegexRequest replaceStringRegexRequest2 = new SwagReplaceStringRegexRequest();

        System.assertEquals(replaceStringRegexRequest1.hashCode(), replaceStringRegexRequest1.hashCode());
        System.assertEquals(replaceStringRegexRequest2.hashCode(), replaceStringRegexRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagReplaceStringRegexRequest replaceStringRegexRequest1 = SwagReplaceStringRegexRequest.getExample();
        SwagReplaceStringRegexRequest replaceStringRegexRequest2 = SwagReplaceStringRegexRequest.getExample();
        SwagReplaceStringRegexRequest replaceStringRegexRequest3 = new SwagReplaceStringRegexRequest();
        SwagReplaceStringRegexRequest replaceStringRegexRequest4 = new SwagReplaceStringRegexRequest();

        System.assert(replaceStringRegexRequest1.equals(replaceStringRegexRequest2));
        System.assert(replaceStringRegexRequest3.equals(replaceStringRegexRequest4));
        System.assertEquals(replaceStringRegexRequest1.hashCode(), replaceStringRegexRequest2.hashCode());
        System.assertEquals(replaceStringRegexRequest3.hashCode(), replaceStringRegexRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagReplaceStringRegexRequest replaceStringRegexRequest = new SwagReplaceStringRegexRequest();
        Map<String, String> propertyMappings = replaceStringRegexRequest.getPropertyMappings();
        System.assertEquals('textContent', propertyMappings.get('TextContent'));
        System.assertEquals('regularExpressionString', propertyMappings.get('RegularExpressionString'));
        System.assertEquals('replaceWithString', propertyMappings.get('ReplaceWithString'));
    }
}

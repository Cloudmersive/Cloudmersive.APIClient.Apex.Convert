@isTest
private class SwagReplaceStringRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagReplaceStringRequest replaceStringRequest1 = SwagReplaceStringRequest.getExample();
        SwagReplaceStringRequest replaceStringRequest2 = replaceStringRequest1;
        SwagReplaceStringRequest replaceStringRequest3 = new SwagReplaceStringRequest();
        SwagReplaceStringRequest replaceStringRequest4 = replaceStringRequest3;

        System.assert(replaceStringRequest1.equals(replaceStringRequest2));
        System.assert(replaceStringRequest2.equals(replaceStringRequest1));
        System.assert(replaceStringRequest1.equals(replaceStringRequest1));
        System.assert(replaceStringRequest3.equals(replaceStringRequest4));
        System.assert(replaceStringRequest4.equals(replaceStringRequest3));
        System.assert(replaceStringRequest3.equals(replaceStringRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagReplaceStringRequest replaceStringRequest1 = SwagReplaceStringRequest.getExample();
        SwagReplaceStringRequest replaceStringRequest2 = SwagReplaceStringRequest.getExample();
        SwagReplaceStringRequest replaceStringRequest3 = new SwagReplaceStringRequest();
        SwagReplaceStringRequest replaceStringRequest4 = new SwagReplaceStringRequest();

        System.assert(replaceStringRequest1.equals(replaceStringRequest2));
        System.assert(replaceStringRequest2.equals(replaceStringRequest1));
        System.assert(replaceStringRequest3.equals(replaceStringRequest4));
        System.assert(replaceStringRequest4.equals(replaceStringRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagReplaceStringRequest replaceStringRequest1 = SwagReplaceStringRequest.getExample();
        SwagReplaceStringRequest replaceStringRequest2 = new SwagReplaceStringRequest();

        System.assertEquals(false, replaceStringRequest1.equals(replaceStringRequest2));
        System.assertEquals(false, replaceStringRequest2.equals(replaceStringRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagReplaceStringRequest replaceStringRequest1 = SwagReplaceStringRequest.getExample();
        SwagReplaceStringRequest replaceStringRequest2 = new SwagReplaceStringRequest();

        System.assertEquals(false, replaceStringRequest1.equals('foo'));
        System.assertEquals(false, replaceStringRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagReplaceStringRequest replaceStringRequest1 = SwagReplaceStringRequest.getExample();
        SwagReplaceStringRequest replaceStringRequest2 = new SwagReplaceStringRequest();
        SwagReplaceStringRequest replaceStringRequest3;

        System.assertEquals(false, replaceStringRequest1.equals(replaceStringRequest3));
        System.assertEquals(false, replaceStringRequest2.equals(replaceStringRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagReplaceStringRequest replaceStringRequest1 = SwagReplaceStringRequest.getExample();
        SwagReplaceStringRequest replaceStringRequest2 = new SwagReplaceStringRequest();

        System.assertEquals(replaceStringRequest1.hashCode(), replaceStringRequest1.hashCode());
        System.assertEquals(replaceStringRequest2.hashCode(), replaceStringRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagReplaceStringRequest replaceStringRequest1 = SwagReplaceStringRequest.getExample();
        SwagReplaceStringRequest replaceStringRequest2 = SwagReplaceStringRequest.getExample();
        SwagReplaceStringRequest replaceStringRequest3 = new SwagReplaceStringRequest();
        SwagReplaceStringRequest replaceStringRequest4 = new SwagReplaceStringRequest();

        System.assert(replaceStringRequest1.equals(replaceStringRequest2));
        System.assert(replaceStringRequest3.equals(replaceStringRequest4));
        System.assertEquals(replaceStringRequest1.hashCode(), replaceStringRequest2.hashCode());
        System.assertEquals(replaceStringRequest3.hashCode(), replaceStringRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagReplaceStringRequest replaceStringRequest = new SwagReplaceStringRequest();
        Map<String, String> propertyMappings = replaceStringRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('matchString', propertyMappings.get('MatchString'));
        System.assertEquals('replaceString', propertyMappings.get('ReplaceString'));
        System.assertEquals('matchCase', propertyMappings.get('MatchCase'));
    }
}

@isTest
private class SwagReplaceStringRegexResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagReplaceStringRegexResponse replaceStringRegexResponse1 = SwagReplaceStringRegexResponse.getExample();
        SwagReplaceStringRegexResponse replaceStringRegexResponse2 = replaceStringRegexResponse1;
        SwagReplaceStringRegexResponse replaceStringRegexResponse3 = new SwagReplaceStringRegexResponse();
        SwagReplaceStringRegexResponse replaceStringRegexResponse4 = replaceStringRegexResponse3;

        System.assert(replaceStringRegexResponse1.equals(replaceStringRegexResponse2));
        System.assert(replaceStringRegexResponse2.equals(replaceStringRegexResponse1));
        System.assert(replaceStringRegexResponse1.equals(replaceStringRegexResponse1));
        System.assert(replaceStringRegexResponse3.equals(replaceStringRegexResponse4));
        System.assert(replaceStringRegexResponse4.equals(replaceStringRegexResponse3));
        System.assert(replaceStringRegexResponse3.equals(replaceStringRegexResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagReplaceStringRegexResponse replaceStringRegexResponse1 = SwagReplaceStringRegexResponse.getExample();
        SwagReplaceStringRegexResponse replaceStringRegexResponse2 = SwagReplaceStringRegexResponse.getExample();
        SwagReplaceStringRegexResponse replaceStringRegexResponse3 = new SwagReplaceStringRegexResponse();
        SwagReplaceStringRegexResponse replaceStringRegexResponse4 = new SwagReplaceStringRegexResponse();

        System.assert(replaceStringRegexResponse1.equals(replaceStringRegexResponse2));
        System.assert(replaceStringRegexResponse2.equals(replaceStringRegexResponse1));
        System.assert(replaceStringRegexResponse3.equals(replaceStringRegexResponse4));
        System.assert(replaceStringRegexResponse4.equals(replaceStringRegexResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagReplaceStringRegexResponse replaceStringRegexResponse1 = SwagReplaceStringRegexResponse.getExample();
        SwagReplaceStringRegexResponse replaceStringRegexResponse2 = new SwagReplaceStringRegexResponse();

        System.assertEquals(false, replaceStringRegexResponse1.equals(replaceStringRegexResponse2));
        System.assertEquals(false, replaceStringRegexResponse2.equals(replaceStringRegexResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagReplaceStringRegexResponse replaceStringRegexResponse1 = SwagReplaceStringRegexResponse.getExample();
        SwagReplaceStringRegexResponse replaceStringRegexResponse2 = new SwagReplaceStringRegexResponse();

        System.assertEquals(false, replaceStringRegexResponse1.equals('foo'));
        System.assertEquals(false, replaceStringRegexResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagReplaceStringRegexResponse replaceStringRegexResponse1 = SwagReplaceStringRegexResponse.getExample();
        SwagReplaceStringRegexResponse replaceStringRegexResponse2 = new SwagReplaceStringRegexResponse();
        SwagReplaceStringRegexResponse replaceStringRegexResponse3;

        System.assertEquals(false, replaceStringRegexResponse1.equals(replaceStringRegexResponse3));
        System.assertEquals(false, replaceStringRegexResponse2.equals(replaceStringRegexResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagReplaceStringRegexResponse replaceStringRegexResponse1 = SwagReplaceStringRegexResponse.getExample();
        SwagReplaceStringRegexResponse replaceStringRegexResponse2 = new SwagReplaceStringRegexResponse();

        System.assertEquals(replaceStringRegexResponse1.hashCode(), replaceStringRegexResponse1.hashCode());
        System.assertEquals(replaceStringRegexResponse2.hashCode(), replaceStringRegexResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagReplaceStringRegexResponse replaceStringRegexResponse1 = SwagReplaceStringRegexResponse.getExample();
        SwagReplaceStringRegexResponse replaceStringRegexResponse2 = SwagReplaceStringRegexResponse.getExample();
        SwagReplaceStringRegexResponse replaceStringRegexResponse3 = new SwagReplaceStringRegexResponse();
        SwagReplaceStringRegexResponse replaceStringRegexResponse4 = new SwagReplaceStringRegexResponse();

        System.assert(replaceStringRegexResponse1.equals(replaceStringRegexResponse2));
        System.assert(replaceStringRegexResponse3.equals(replaceStringRegexResponse4));
        System.assertEquals(replaceStringRegexResponse1.hashCode(), replaceStringRegexResponse2.hashCode());
        System.assertEquals(replaceStringRegexResponse3.hashCode(), replaceStringRegexResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagReplaceStringRegexResponse replaceStringRegexResponse = new SwagReplaceStringRegexResponse();
        Map<String, String> propertyMappings = replaceStringRegexResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('textContentResult', propertyMappings.get('TextContentResult'));
    }
}

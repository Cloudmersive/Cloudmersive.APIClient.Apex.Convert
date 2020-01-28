@isTest
private class SwagReplaceStringSimpleResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse1 = SwagReplaceStringSimpleResponse.getExample();
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse2 = replaceStringSimpleResponse1;
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse3 = new SwagReplaceStringSimpleResponse();
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse4 = replaceStringSimpleResponse3;

        System.assert(replaceStringSimpleResponse1.equals(replaceStringSimpleResponse2));
        System.assert(replaceStringSimpleResponse2.equals(replaceStringSimpleResponse1));
        System.assert(replaceStringSimpleResponse1.equals(replaceStringSimpleResponse1));
        System.assert(replaceStringSimpleResponse3.equals(replaceStringSimpleResponse4));
        System.assert(replaceStringSimpleResponse4.equals(replaceStringSimpleResponse3));
        System.assert(replaceStringSimpleResponse3.equals(replaceStringSimpleResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse1 = SwagReplaceStringSimpleResponse.getExample();
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse2 = SwagReplaceStringSimpleResponse.getExample();
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse3 = new SwagReplaceStringSimpleResponse();
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse4 = new SwagReplaceStringSimpleResponse();

        System.assert(replaceStringSimpleResponse1.equals(replaceStringSimpleResponse2));
        System.assert(replaceStringSimpleResponse2.equals(replaceStringSimpleResponse1));
        System.assert(replaceStringSimpleResponse3.equals(replaceStringSimpleResponse4));
        System.assert(replaceStringSimpleResponse4.equals(replaceStringSimpleResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse1 = SwagReplaceStringSimpleResponse.getExample();
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse2 = new SwagReplaceStringSimpleResponse();

        System.assertEquals(false, replaceStringSimpleResponse1.equals(replaceStringSimpleResponse2));
        System.assertEquals(false, replaceStringSimpleResponse2.equals(replaceStringSimpleResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse1 = SwagReplaceStringSimpleResponse.getExample();
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse2 = new SwagReplaceStringSimpleResponse();

        System.assertEquals(false, replaceStringSimpleResponse1.equals('foo'));
        System.assertEquals(false, replaceStringSimpleResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse1 = SwagReplaceStringSimpleResponse.getExample();
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse2 = new SwagReplaceStringSimpleResponse();
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse3;

        System.assertEquals(false, replaceStringSimpleResponse1.equals(replaceStringSimpleResponse3));
        System.assertEquals(false, replaceStringSimpleResponse2.equals(replaceStringSimpleResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse1 = SwagReplaceStringSimpleResponse.getExample();
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse2 = new SwagReplaceStringSimpleResponse();

        System.assertEquals(replaceStringSimpleResponse1.hashCode(), replaceStringSimpleResponse1.hashCode());
        System.assertEquals(replaceStringSimpleResponse2.hashCode(), replaceStringSimpleResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse1 = SwagReplaceStringSimpleResponse.getExample();
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse2 = SwagReplaceStringSimpleResponse.getExample();
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse3 = new SwagReplaceStringSimpleResponse();
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse4 = new SwagReplaceStringSimpleResponse();

        System.assert(replaceStringSimpleResponse1.equals(replaceStringSimpleResponse2));
        System.assert(replaceStringSimpleResponse3.equals(replaceStringSimpleResponse4));
        System.assertEquals(replaceStringSimpleResponse1.hashCode(), replaceStringSimpleResponse2.hashCode());
        System.assertEquals(replaceStringSimpleResponse3.hashCode(), replaceStringSimpleResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagReplaceStringSimpleResponse replaceStringSimpleResponse = new SwagReplaceStringSimpleResponse();
        Map<String, String> propertyMappings = replaceStringSimpleResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('textContentResult', propertyMappings.get('TextContentResult'));
    }
}

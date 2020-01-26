@isTest
private class SwagRemoveHtmlFromTextResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse1 = SwagRemoveHtmlFromTextResponse.getExample();
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse2 = removeHtmlFromTextResponse1;
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse3 = new SwagRemoveHtmlFromTextResponse();
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse4 = removeHtmlFromTextResponse3;

        System.assert(removeHtmlFromTextResponse1.equals(removeHtmlFromTextResponse2));
        System.assert(removeHtmlFromTextResponse2.equals(removeHtmlFromTextResponse1));
        System.assert(removeHtmlFromTextResponse1.equals(removeHtmlFromTextResponse1));
        System.assert(removeHtmlFromTextResponse3.equals(removeHtmlFromTextResponse4));
        System.assert(removeHtmlFromTextResponse4.equals(removeHtmlFromTextResponse3));
        System.assert(removeHtmlFromTextResponse3.equals(removeHtmlFromTextResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse1 = SwagRemoveHtmlFromTextResponse.getExample();
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse2 = SwagRemoveHtmlFromTextResponse.getExample();
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse3 = new SwagRemoveHtmlFromTextResponse();
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse4 = new SwagRemoveHtmlFromTextResponse();

        System.assert(removeHtmlFromTextResponse1.equals(removeHtmlFromTextResponse2));
        System.assert(removeHtmlFromTextResponse2.equals(removeHtmlFromTextResponse1));
        System.assert(removeHtmlFromTextResponse3.equals(removeHtmlFromTextResponse4));
        System.assert(removeHtmlFromTextResponse4.equals(removeHtmlFromTextResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse1 = SwagRemoveHtmlFromTextResponse.getExample();
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse2 = new SwagRemoveHtmlFromTextResponse();

        System.assertEquals(false, removeHtmlFromTextResponse1.equals(removeHtmlFromTextResponse2));
        System.assertEquals(false, removeHtmlFromTextResponse2.equals(removeHtmlFromTextResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse1 = SwagRemoveHtmlFromTextResponse.getExample();
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse2 = new SwagRemoveHtmlFromTextResponse();

        System.assertEquals(false, removeHtmlFromTextResponse1.equals('foo'));
        System.assertEquals(false, removeHtmlFromTextResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse1 = SwagRemoveHtmlFromTextResponse.getExample();
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse2 = new SwagRemoveHtmlFromTextResponse();
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse3;

        System.assertEquals(false, removeHtmlFromTextResponse1.equals(removeHtmlFromTextResponse3));
        System.assertEquals(false, removeHtmlFromTextResponse2.equals(removeHtmlFromTextResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse1 = SwagRemoveHtmlFromTextResponse.getExample();
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse2 = new SwagRemoveHtmlFromTextResponse();

        System.assertEquals(removeHtmlFromTextResponse1.hashCode(), removeHtmlFromTextResponse1.hashCode());
        System.assertEquals(removeHtmlFromTextResponse2.hashCode(), removeHtmlFromTextResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse1 = SwagRemoveHtmlFromTextResponse.getExample();
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse2 = SwagRemoveHtmlFromTextResponse.getExample();
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse3 = new SwagRemoveHtmlFromTextResponse();
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse4 = new SwagRemoveHtmlFromTextResponse();

        System.assert(removeHtmlFromTextResponse1.equals(removeHtmlFromTextResponse2));
        System.assert(removeHtmlFromTextResponse3.equals(removeHtmlFromTextResponse4));
        System.assertEquals(removeHtmlFromTextResponse1.hashCode(), removeHtmlFromTextResponse2.hashCode());
        System.assertEquals(removeHtmlFromTextResponse3.hashCode(), removeHtmlFromTextResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse = new SwagRemoveHtmlFromTextResponse();
        Map<String, String> propertyMappings = removeHtmlFromTextResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('textContentResult', propertyMappings.get('TextContentResult'));
    }
}

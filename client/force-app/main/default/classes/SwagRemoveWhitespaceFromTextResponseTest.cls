@isTest
private class SwagRemoveWhitespaceFromTextResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse1 = SwagRemoveWhitespaceFromTextResponse.getExample();
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse2 = removeWhitespaceFromTextResponse1;
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse3 = new SwagRemoveWhitespaceFromTextResponse();
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse4 = removeWhitespaceFromTextResponse3;

        System.assert(removeWhitespaceFromTextResponse1.equals(removeWhitespaceFromTextResponse2));
        System.assert(removeWhitespaceFromTextResponse2.equals(removeWhitespaceFromTextResponse1));
        System.assert(removeWhitespaceFromTextResponse1.equals(removeWhitespaceFromTextResponse1));
        System.assert(removeWhitespaceFromTextResponse3.equals(removeWhitespaceFromTextResponse4));
        System.assert(removeWhitespaceFromTextResponse4.equals(removeWhitespaceFromTextResponse3));
        System.assert(removeWhitespaceFromTextResponse3.equals(removeWhitespaceFromTextResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse1 = SwagRemoveWhitespaceFromTextResponse.getExample();
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse2 = SwagRemoveWhitespaceFromTextResponse.getExample();
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse3 = new SwagRemoveWhitespaceFromTextResponse();
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse4 = new SwagRemoveWhitespaceFromTextResponse();

        System.assert(removeWhitespaceFromTextResponse1.equals(removeWhitespaceFromTextResponse2));
        System.assert(removeWhitespaceFromTextResponse2.equals(removeWhitespaceFromTextResponse1));
        System.assert(removeWhitespaceFromTextResponse3.equals(removeWhitespaceFromTextResponse4));
        System.assert(removeWhitespaceFromTextResponse4.equals(removeWhitespaceFromTextResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse1 = SwagRemoveWhitespaceFromTextResponse.getExample();
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse2 = new SwagRemoveWhitespaceFromTextResponse();

        System.assertEquals(false, removeWhitespaceFromTextResponse1.equals(removeWhitespaceFromTextResponse2));
        System.assertEquals(false, removeWhitespaceFromTextResponse2.equals(removeWhitespaceFromTextResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse1 = SwagRemoveWhitespaceFromTextResponse.getExample();
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse2 = new SwagRemoveWhitespaceFromTextResponse();

        System.assertEquals(false, removeWhitespaceFromTextResponse1.equals('foo'));
        System.assertEquals(false, removeWhitespaceFromTextResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse1 = SwagRemoveWhitespaceFromTextResponse.getExample();
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse2 = new SwagRemoveWhitespaceFromTextResponse();
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse3;

        System.assertEquals(false, removeWhitespaceFromTextResponse1.equals(removeWhitespaceFromTextResponse3));
        System.assertEquals(false, removeWhitespaceFromTextResponse2.equals(removeWhitespaceFromTextResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse1 = SwagRemoveWhitespaceFromTextResponse.getExample();
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse2 = new SwagRemoveWhitespaceFromTextResponse();

        System.assertEquals(removeWhitespaceFromTextResponse1.hashCode(), removeWhitespaceFromTextResponse1.hashCode());
        System.assertEquals(removeWhitespaceFromTextResponse2.hashCode(), removeWhitespaceFromTextResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse1 = SwagRemoveWhitespaceFromTextResponse.getExample();
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse2 = SwagRemoveWhitespaceFromTextResponse.getExample();
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse3 = new SwagRemoveWhitespaceFromTextResponse();
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse4 = new SwagRemoveWhitespaceFromTextResponse();

        System.assert(removeWhitespaceFromTextResponse1.equals(removeWhitespaceFromTextResponse2));
        System.assert(removeWhitespaceFromTextResponse3.equals(removeWhitespaceFromTextResponse4));
        System.assertEquals(removeWhitespaceFromTextResponse1.hashCode(), removeWhitespaceFromTextResponse2.hashCode());
        System.assertEquals(removeWhitespaceFromTextResponse3.hashCode(), removeWhitespaceFromTextResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRemoveWhitespaceFromTextResponse removeWhitespaceFromTextResponse = new SwagRemoveWhitespaceFromTextResponse();
        Map<String, String> propertyMappings = removeWhitespaceFromTextResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('textContentResult', propertyMappings.get('TextContentResult'));
    }
}

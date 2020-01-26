@isTest
private class SwagBase64DecodeResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagBase64DecodeResponse base64DecodeResponse1 = SwagBase64DecodeResponse.getExample();
        SwagBase64DecodeResponse base64DecodeResponse2 = base64DecodeResponse1;
        SwagBase64DecodeResponse base64DecodeResponse3 = new SwagBase64DecodeResponse();
        SwagBase64DecodeResponse base64DecodeResponse4 = base64DecodeResponse3;

        System.assert(base64DecodeResponse1.equals(base64DecodeResponse2));
        System.assert(base64DecodeResponse2.equals(base64DecodeResponse1));
        System.assert(base64DecodeResponse1.equals(base64DecodeResponse1));
        System.assert(base64DecodeResponse3.equals(base64DecodeResponse4));
        System.assert(base64DecodeResponse4.equals(base64DecodeResponse3));
        System.assert(base64DecodeResponse3.equals(base64DecodeResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagBase64DecodeResponse base64DecodeResponse1 = SwagBase64DecodeResponse.getExample();
        SwagBase64DecodeResponse base64DecodeResponse2 = SwagBase64DecodeResponse.getExample();
        SwagBase64DecodeResponse base64DecodeResponse3 = new SwagBase64DecodeResponse();
        SwagBase64DecodeResponse base64DecodeResponse4 = new SwagBase64DecodeResponse();

        System.assert(base64DecodeResponse1.equals(base64DecodeResponse2));
        System.assert(base64DecodeResponse2.equals(base64DecodeResponse1));
        System.assert(base64DecodeResponse3.equals(base64DecodeResponse4));
        System.assert(base64DecodeResponse4.equals(base64DecodeResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagBase64DecodeResponse base64DecodeResponse1 = SwagBase64DecodeResponse.getExample();
        SwagBase64DecodeResponse base64DecodeResponse2 = new SwagBase64DecodeResponse();

        System.assertEquals(false, base64DecodeResponse1.equals(base64DecodeResponse2));
        System.assertEquals(false, base64DecodeResponse2.equals(base64DecodeResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagBase64DecodeResponse base64DecodeResponse1 = SwagBase64DecodeResponse.getExample();
        SwagBase64DecodeResponse base64DecodeResponse2 = new SwagBase64DecodeResponse();

        System.assertEquals(false, base64DecodeResponse1.equals('foo'));
        System.assertEquals(false, base64DecodeResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagBase64DecodeResponse base64DecodeResponse1 = SwagBase64DecodeResponse.getExample();
        SwagBase64DecodeResponse base64DecodeResponse2 = new SwagBase64DecodeResponse();
        SwagBase64DecodeResponse base64DecodeResponse3;

        System.assertEquals(false, base64DecodeResponse1.equals(base64DecodeResponse3));
        System.assertEquals(false, base64DecodeResponse2.equals(base64DecodeResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagBase64DecodeResponse base64DecodeResponse1 = SwagBase64DecodeResponse.getExample();
        SwagBase64DecodeResponse base64DecodeResponse2 = new SwagBase64DecodeResponse();

        System.assertEquals(base64DecodeResponse1.hashCode(), base64DecodeResponse1.hashCode());
        System.assertEquals(base64DecodeResponse2.hashCode(), base64DecodeResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagBase64DecodeResponse base64DecodeResponse1 = SwagBase64DecodeResponse.getExample();
        SwagBase64DecodeResponse base64DecodeResponse2 = SwagBase64DecodeResponse.getExample();
        SwagBase64DecodeResponse base64DecodeResponse3 = new SwagBase64DecodeResponse();
        SwagBase64DecodeResponse base64DecodeResponse4 = new SwagBase64DecodeResponse();

        System.assert(base64DecodeResponse1.equals(base64DecodeResponse2));
        System.assert(base64DecodeResponse3.equals(base64DecodeResponse4));
        System.assertEquals(base64DecodeResponse1.hashCode(), base64DecodeResponse2.hashCode());
        System.assertEquals(base64DecodeResponse3.hashCode(), base64DecodeResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagBase64DecodeResponse base64DecodeResponse = new SwagBase64DecodeResponse();
        Map<String, String> propertyMappings = base64DecodeResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('contentResult', propertyMappings.get('ContentResult'));
    }
}

@isTest
private class SwagBase64EncodeResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagBase64EncodeResponse base64EncodeResponse1 = SwagBase64EncodeResponse.getExample();
        SwagBase64EncodeResponse base64EncodeResponse2 = base64EncodeResponse1;
        SwagBase64EncodeResponse base64EncodeResponse3 = new SwagBase64EncodeResponse();
        SwagBase64EncodeResponse base64EncodeResponse4 = base64EncodeResponse3;

        System.assert(base64EncodeResponse1.equals(base64EncodeResponse2));
        System.assert(base64EncodeResponse2.equals(base64EncodeResponse1));
        System.assert(base64EncodeResponse1.equals(base64EncodeResponse1));
        System.assert(base64EncodeResponse3.equals(base64EncodeResponse4));
        System.assert(base64EncodeResponse4.equals(base64EncodeResponse3));
        System.assert(base64EncodeResponse3.equals(base64EncodeResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagBase64EncodeResponse base64EncodeResponse1 = SwagBase64EncodeResponse.getExample();
        SwagBase64EncodeResponse base64EncodeResponse2 = SwagBase64EncodeResponse.getExample();
        SwagBase64EncodeResponse base64EncodeResponse3 = new SwagBase64EncodeResponse();
        SwagBase64EncodeResponse base64EncodeResponse4 = new SwagBase64EncodeResponse();

        System.assert(base64EncodeResponse1.equals(base64EncodeResponse2));
        System.assert(base64EncodeResponse2.equals(base64EncodeResponse1));
        System.assert(base64EncodeResponse3.equals(base64EncodeResponse4));
        System.assert(base64EncodeResponse4.equals(base64EncodeResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagBase64EncodeResponse base64EncodeResponse1 = SwagBase64EncodeResponse.getExample();
        SwagBase64EncodeResponse base64EncodeResponse2 = new SwagBase64EncodeResponse();

        System.assertEquals(false, base64EncodeResponse1.equals(base64EncodeResponse2));
        System.assertEquals(false, base64EncodeResponse2.equals(base64EncodeResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagBase64EncodeResponse base64EncodeResponse1 = SwagBase64EncodeResponse.getExample();
        SwagBase64EncodeResponse base64EncodeResponse2 = new SwagBase64EncodeResponse();

        System.assertEquals(false, base64EncodeResponse1.equals('foo'));
        System.assertEquals(false, base64EncodeResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagBase64EncodeResponse base64EncodeResponse1 = SwagBase64EncodeResponse.getExample();
        SwagBase64EncodeResponse base64EncodeResponse2 = new SwagBase64EncodeResponse();
        SwagBase64EncodeResponse base64EncodeResponse3;

        System.assertEquals(false, base64EncodeResponse1.equals(base64EncodeResponse3));
        System.assertEquals(false, base64EncodeResponse2.equals(base64EncodeResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagBase64EncodeResponse base64EncodeResponse1 = SwagBase64EncodeResponse.getExample();
        SwagBase64EncodeResponse base64EncodeResponse2 = new SwagBase64EncodeResponse();

        System.assertEquals(base64EncodeResponse1.hashCode(), base64EncodeResponse1.hashCode());
        System.assertEquals(base64EncodeResponse2.hashCode(), base64EncodeResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagBase64EncodeResponse base64EncodeResponse1 = SwagBase64EncodeResponse.getExample();
        SwagBase64EncodeResponse base64EncodeResponse2 = SwagBase64EncodeResponse.getExample();
        SwagBase64EncodeResponse base64EncodeResponse3 = new SwagBase64EncodeResponse();
        SwagBase64EncodeResponse base64EncodeResponse4 = new SwagBase64EncodeResponse();

        System.assert(base64EncodeResponse1.equals(base64EncodeResponse2));
        System.assert(base64EncodeResponse3.equals(base64EncodeResponse4));
        System.assertEquals(base64EncodeResponse1.hashCode(), base64EncodeResponse2.hashCode());
        System.assertEquals(base64EncodeResponse3.hashCode(), base64EncodeResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagBase64EncodeResponse base64EncodeResponse = new SwagBase64EncodeResponse();
        Map<String, String> propertyMappings = base64EncodeResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('base64TextContentResult', propertyMappings.get('Base64TextContentResult'));
    }
}

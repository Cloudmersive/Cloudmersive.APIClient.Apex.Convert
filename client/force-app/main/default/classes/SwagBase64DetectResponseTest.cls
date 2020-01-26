@isTest
private class SwagBase64DetectResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagBase64DetectResponse base64DetectResponse1 = SwagBase64DetectResponse.getExample();
        SwagBase64DetectResponse base64DetectResponse2 = base64DetectResponse1;
        SwagBase64DetectResponse base64DetectResponse3 = new SwagBase64DetectResponse();
        SwagBase64DetectResponse base64DetectResponse4 = base64DetectResponse3;

        System.assert(base64DetectResponse1.equals(base64DetectResponse2));
        System.assert(base64DetectResponse2.equals(base64DetectResponse1));
        System.assert(base64DetectResponse1.equals(base64DetectResponse1));
        System.assert(base64DetectResponse3.equals(base64DetectResponse4));
        System.assert(base64DetectResponse4.equals(base64DetectResponse3));
        System.assert(base64DetectResponse3.equals(base64DetectResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagBase64DetectResponse base64DetectResponse1 = SwagBase64DetectResponse.getExample();
        SwagBase64DetectResponse base64DetectResponse2 = SwagBase64DetectResponse.getExample();
        SwagBase64DetectResponse base64DetectResponse3 = new SwagBase64DetectResponse();
        SwagBase64DetectResponse base64DetectResponse4 = new SwagBase64DetectResponse();

        System.assert(base64DetectResponse1.equals(base64DetectResponse2));
        System.assert(base64DetectResponse2.equals(base64DetectResponse1));
        System.assert(base64DetectResponse3.equals(base64DetectResponse4));
        System.assert(base64DetectResponse4.equals(base64DetectResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagBase64DetectResponse base64DetectResponse1 = SwagBase64DetectResponse.getExample();
        SwagBase64DetectResponse base64DetectResponse2 = new SwagBase64DetectResponse();

        System.assertEquals(false, base64DetectResponse1.equals(base64DetectResponse2));
        System.assertEquals(false, base64DetectResponse2.equals(base64DetectResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagBase64DetectResponse base64DetectResponse1 = SwagBase64DetectResponse.getExample();
        SwagBase64DetectResponse base64DetectResponse2 = new SwagBase64DetectResponse();

        System.assertEquals(false, base64DetectResponse1.equals('foo'));
        System.assertEquals(false, base64DetectResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagBase64DetectResponse base64DetectResponse1 = SwagBase64DetectResponse.getExample();
        SwagBase64DetectResponse base64DetectResponse2 = new SwagBase64DetectResponse();
        SwagBase64DetectResponse base64DetectResponse3;

        System.assertEquals(false, base64DetectResponse1.equals(base64DetectResponse3));
        System.assertEquals(false, base64DetectResponse2.equals(base64DetectResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagBase64DetectResponse base64DetectResponse1 = SwagBase64DetectResponse.getExample();
        SwagBase64DetectResponse base64DetectResponse2 = new SwagBase64DetectResponse();

        System.assertEquals(base64DetectResponse1.hashCode(), base64DetectResponse1.hashCode());
        System.assertEquals(base64DetectResponse2.hashCode(), base64DetectResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagBase64DetectResponse base64DetectResponse1 = SwagBase64DetectResponse.getExample();
        SwagBase64DetectResponse base64DetectResponse2 = SwagBase64DetectResponse.getExample();
        SwagBase64DetectResponse base64DetectResponse3 = new SwagBase64DetectResponse();
        SwagBase64DetectResponse base64DetectResponse4 = new SwagBase64DetectResponse();

        System.assert(base64DetectResponse1.equals(base64DetectResponse2));
        System.assert(base64DetectResponse3.equals(base64DetectResponse4));
        System.assertEquals(base64DetectResponse1.hashCode(), base64DetectResponse2.hashCode());
        System.assertEquals(base64DetectResponse3.hashCode(), base64DetectResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagBase64DetectResponse base64DetectResponse = new SwagBase64DetectResponse();
        Map<String, String> propertyMappings = base64DetectResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('isBase64Encoded', propertyMappings.get('IsBase64Encoded'));
    }
}

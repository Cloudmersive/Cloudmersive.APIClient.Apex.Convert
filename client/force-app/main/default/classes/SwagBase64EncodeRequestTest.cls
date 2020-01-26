@isTest
private class SwagBase64EncodeRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagBase64EncodeRequest base64EncodeRequest1 = SwagBase64EncodeRequest.getExample();
        SwagBase64EncodeRequest base64EncodeRequest2 = base64EncodeRequest1;
        SwagBase64EncodeRequest base64EncodeRequest3 = new SwagBase64EncodeRequest();
        SwagBase64EncodeRequest base64EncodeRequest4 = base64EncodeRequest3;

        System.assert(base64EncodeRequest1.equals(base64EncodeRequest2));
        System.assert(base64EncodeRequest2.equals(base64EncodeRequest1));
        System.assert(base64EncodeRequest1.equals(base64EncodeRequest1));
        System.assert(base64EncodeRequest3.equals(base64EncodeRequest4));
        System.assert(base64EncodeRequest4.equals(base64EncodeRequest3));
        System.assert(base64EncodeRequest3.equals(base64EncodeRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagBase64EncodeRequest base64EncodeRequest1 = SwagBase64EncodeRequest.getExample();
        SwagBase64EncodeRequest base64EncodeRequest2 = SwagBase64EncodeRequest.getExample();
        SwagBase64EncodeRequest base64EncodeRequest3 = new SwagBase64EncodeRequest();
        SwagBase64EncodeRequest base64EncodeRequest4 = new SwagBase64EncodeRequest();

        System.assert(base64EncodeRequest1.equals(base64EncodeRequest2));
        System.assert(base64EncodeRequest2.equals(base64EncodeRequest1));
        System.assert(base64EncodeRequest3.equals(base64EncodeRequest4));
        System.assert(base64EncodeRequest4.equals(base64EncodeRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagBase64EncodeRequest base64EncodeRequest1 = SwagBase64EncodeRequest.getExample();
        SwagBase64EncodeRequest base64EncodeRequest2 = new SwagBase64EncodeRequest();

        System.assertEquals(false, base64EncodeRequest1.equals(base64EncodeRequest2));
        System.assertEquals(false, base64EncodeRequest2.equals(base64EncodeRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagBase64EncodeRequest base64EncodeRequest1 = SwagBase64EncodeRequest.getExample();
        SwagBase64EncodeRequest base64EncodeRequest2 = new SwagBase64EncodeRequest();

        System.assertEquals(false, base64EncodeRequest1.equals('foo'));
        System.assertEquals(false, base64EncodeRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagBase64EncodeRequest base64EncodeRequest1 = SwagBase64EncodeRequest.getExample();
        SwagBase64EncodeRequest base64EncodeRequest2 = new SwagBase64EncodeRequest();
        SwagBase64EncodeRequest base64EncodeRequest3;

        System.assertEquals(false, base64EncodeRequest1.equals(base64EncodeRequest3));
        System.assertEquals(false, base64EncodeRequest2.equals(base64EncodeRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagBase64EncodeRequest base64EncodeRequest1 = SwagBase64EncodeRequest.getExample();
        SwagBase64EncodeRequest base64EncodeRequest2 = new SwagBase64EncodeRequest();

        System.assertEquals(base64EncodeRequest1.hashCode(), base64EncodeRequest1.hashCode());
        System.assertEquals(base64EncodeRequest2.hashCode(), base64EncodeRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagBase64EncodeRequest base64EncodeRequest1 = SwagBase64EncodeRequest.getExample();
        SwagBase64EncodeRequest base64EncodeRequest2 = SwagBase64EncodeRequest.getExample();
        SwagBase64EncodeRequest base64EncodeRequest3 = new SwagBase64EncodeRequest();
        SwagBase64EncodeRequest base64EncodeRequest4 = new SwagBase64EncodeRequest();

        System.assert(base64EncodeRequest1.equals(base64EncodeRequest2));
        System.assert(base64EncodeRequest3.equals(base64EncodeRequest4));
        System.assertEquals(base64EncodeRequest1.hashCode(), base64EncodeRequest2.hashCode());
        System.assertEquals(base64EncodeRequest3.hashCode(), base64EncodeRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagBase64EncodeRequest base64EncodeRequest = new SwagBase64EncodeRequest();
        Map<String, String> propertyMappings = base64EncodeRequest.getPropertyMappings();
        System.assertEquals('contentToEncode', propertyMappings.get('ContentToEncode'));
    }
}

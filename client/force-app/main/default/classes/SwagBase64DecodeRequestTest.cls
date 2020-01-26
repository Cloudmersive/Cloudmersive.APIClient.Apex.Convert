@isTest
private class SwagBase64DecodeRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagBase64DecodeRequest base64DecodeRequest1 = SwagBase64DecodeRequest.getExample();
        SwagBase64DecodeRequest base64DecodeRequest2 = base64DecodeRequest1;
        SwagBase64DecodeRequest base64DecodeRequest3 = new SwagBase64DecodeRequest();
        SwagBase64DecodeRequest base64DecodeRequest4 = base64DecodeRequest3;

        System.assert(base64DecodeRequest1.equals(base64DecodeRequest2));
        System.assert(base64DecodeRequest2.equals(base64DecodeRequest1));
        System.assert(base64DecodeRequest1.equals(base64DecodeRequest1));
        System.assert(base64DecodeRequest3.equals(base64DecodeRequest4));
        System.assert(base64DecodeRequest4.equals(base64DecodeRequest3));
        System.assert(base64DecodeRequest3.equals(base64DecodeRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagBase64DecodeRequest base64DecodeRequest1 = SwagBase64DecodeRequest.getExample();
        SwagBase64DecodeRequest base64DecodeRequest2 = SwagBase64DecodeRequest.getExample();
        SwagBase64DecodeRequest base64DecodeRequest3 = new SwagBase64DecodeRequest();
        SwagBase64DecodeRequest base64DecodeRequest4 = new SwagBase64DecodeRequest();

        System.assert(base64DecodeRequest1.equals(base64DecodeRequest2));
        System.assert(base64DecodeRequest2.equals(base64DecodeRequest1));
        System.assert(base64DecodeRequest3.equals(base64DecodeRequest4));
        System.assert(base64DecodeRequest4.equals(base64DecodeRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagBase64DecodeRequest base64DecodeRequest1 = SwagBase64DecodeRequest.getExample();
        SwagBase64DecodeRequest base64DecodeRequest2 = new SwagBase64DecodeRequest();

        System.assertEquals(false, base64DecodeRequest1.equals(base64DecodeRequest2));
        System.assertEquals(false, base64DecodeRequest2.equals(base64DecodeRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagBase64DecodeRequest base64DecodeRequest1 = SwagBase64DecodeRequest.getExample();
        SwagBase64DecodeRequest base64DecodeRequest2 = new SwagBase64DecodeRequest();

        System.assertEquals(false, base64DecodeRequest1.equals('foo'));
        System.assertEquals(false, base64DecodeRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagBase64DecodeRequest base64DecodeRequest1 = SwagBase64DecodeRequest.getExample();
        SwagBase64DecodeRequest base64DecodeRequest2 = new SwagBase64DecodeRequest();
        SwagBase64DecodeRequest base64DecodeRequest3;

        System.assertEquals(false, base64DecodeRequest1.equals(base64DecodeRequest3));
        System.assertEquals(false, base64DecodeRequest2.equals(base64DecodeRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagBase64DecodeRequest base64DecodeRequest1 = SwagBase64DecodeRequest.getExample();
        SwagBase64DecodeRequest base64DecodeRequest2 = new SwagBase64DecodeRequest();

        System.assertEquals(base64DecodeRequest1.hashCode(), base64DecodeRequest1.hashCode());
        System.assertEquals(base64DecodeRequest2.hashCode(), base64DecodeRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagBase64DecodeRequest base64DecodeRequest1 = SwagBase64DecodeRequest.getExample();
        SwagBase64DecodeRequest base64DecodeRequest2 = SwagBase64DecodeRequest.getExample();
        SwagBase64DecodeRequest base64DecodeRequest3 = new SwagBase64DecodeRequest();
        SwagBase64DecodeRequest base64DecodeRequest4 = new SwagBase64DecodeRequest();

        System.assert(base64DecodeRequest1.equals(base64DecodeRequest2));
        System.assert(base64DecodeRequest3.equals(base64DecodeRequest4));
        System.assertEquals(base64DecodeRequest1.hashCode(), base64DecodeRequest2.hashCode());
        System.assertEquals(base64DecodeRequest3.hashCode(), base64DecodeRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagBase64DecodeRequest base64DecodeRequest = new SwagBase64DecodeRequest();
        Map<String, String> propertyMappings = base64DecodeRequest.getPropertyMappings();
        System.assertEquals('base64ContentToDecode', propertyMappings.get('Base64ContentToDecode'));
    }
}

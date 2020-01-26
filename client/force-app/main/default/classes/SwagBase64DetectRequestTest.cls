@isTest
private class SwagBase64DetectRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagBase64DetectRequest base64DetectRequest1 = SwagBase64DetectRequest.getExample();
        SwagBase64DetectRequest base64DetectRequest2 = base64DetectRequest1;
        SwagBase64DetectRequest base64DetectRequest3 = new SwagBase64DetectRequest();
        SwagBase64DetectRequest base64DetectRequest4 = base64DetectRequest3;

        System.assert(base64DetectRequest1.equals(base64DetectRequest2));
        System.assert(base64DetectRequest2.equals(base64DetectRequest1));
        System.assert(base64DetectRequest1.equals(base64DetectRequest1));
        System.assert(base64DetectRequest3.equals(base64DetectRequest4));
        System.assert(base64DetectRequest4.equals(base64DetectRequest3));
        System.assert(base64DetectRequest3.equals(base64DetectRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagBase64DetectRequest base64DetectRequest1 = SwagBase64DetectRequest.getExample();
        SwagBase64DetectRequest base64DetectRequest2 = SwagBase64DetectRequest.getExample();
        SwagBase64DetectRequest base64DetectRequest3 = new SwagBase64DetectRequest();
        SwagBase64DetectRequest base64DetectRequest4 = new SwagBase64DetectRequest();

        System.assert(base64DetectRequest1.equals(base64DetectRequest2));
        System.assert(base64DetectRequest2.equals(base64DetectRequest1));
        System.assert(base64DetectRequest3.equals(base64DetectRequest4));
        System.assert(base64DetectRequest4.equals(base64DetectRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagBase64DetectRequest base64DetectRequest1 = SwagBase64DetectRequest.getExample();
        SwagBase64DetectRequest base64DetectRequest2 = new SwagBase64DetectRequest();

        System.assertEquals(false, base64DetectRequest1.equals(base64DetectRequest2));
        System.assertEquals(false, base64DetectRequest2.equals(base64DetectRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagBase64DetectRequest base64DetectRequest1 = SwagBase64DetectRequest.getExample();
        SwagBase64DetectRequest base64DetectRequest2 = new SwagBase64DetectRequest();

        System.assertEquals(false, base64DetectRequest1.equals('foo'));
        System.assertEquals(false, base64DetectRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagBase64DetectRequest base64DetectRequest1 = SwagBase64DetectRequest.getExample();
        SwagBase64DetectRequest base64DetectRequest2 = new SwagBase64DetectRequest();
        SwagBase64DetectRequest base64DetectRequest3;

        System.assertEquals(false, base64DetectRequest1.equals(base64DetectRequest3));
        System.assertEquals(false, base64DetectRequest2.equals(base64DetectRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagBase64DetectRequest base64DetectRequest1 = SwagBase64DetectRequest.getExample();
        SwagBase64DetectRequest base64DetectRequest2 = new SwagBase64DetectRequest();

        System.assertEquals(base64DetectRequest1.hashCode(), base64DetectRequest1.hashCode());
        System.assertEquals(base64DetectRequest2.hashCode(), base64DetectRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagBase64DetectRequest base64DetectRequest1 = SwagBase64DetectRequest.getExample();
        SwagBase64DetectRequest base64DetectRequest2 = SwagBase64DetectRequest.getExample();
        SwagBase64DetectRequest base64DetectRequest3 = new SwagBase64DetectRequest();
        SwagBase64DetectRequest base64DetectRequest4 = new SwagBase64DetectRequest();

        System.assert(base64DetectRequest1.equals(base64DetectRequest2));
        System.assert(base64DetectRequest3.equals(base64DetectRequest4));
        System.assertEquals(base64DetectRequest1.hashCode(), base64DetectRequest2.hashCode());
        System.assertEquals(base64DetectRequest3.hashCode(), base64DetectRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagBase64DetectRequest base64DetectRequest = new SwagBase64DetectRequest();
        Map<String, String> propertyMappings = base64DetectRequest.getPropertyMappings();
        System.assertEquals('base64ContentToDetect', propertyMappings.get('Base64ContentToDetect'));
    }
}

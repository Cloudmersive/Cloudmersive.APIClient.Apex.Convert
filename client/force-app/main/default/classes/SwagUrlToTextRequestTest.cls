@isTest
private class SwagUrlToTextRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUrlToTextRequest urlToTextRequest1 = SwagUrlToTextRequest.getExample();
        SwagUrlToTextRequest urlToTextRequest2 = urlToTextRequest1;
        SwagUrlToTextRequest urlToTextRequest3 = new SwagUrlToTextRequest();
        SwagUrlToTextRequest urlToTextRequest4 = urlToTextRequest3;

        System.assert(urlToTextRequest1.equals(urlToTextRequest2));
        System.assert(urlToTextRequest2.equals(urlToTextRequest1));
        System.assert(urlToTextRequest1.equals(urlToTextRequest1));
        System.assert(urlToTextRequest3.equals(urlToTextRequest4));
        System.assert(urlToTextRequest4.equals(urlToTextRequest3));
        System.assert(urlToTextRequest3.equals(urlToTextRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUrlToTextRequest urlToTextRequest1 = SwagUrlToTextRequest.getExample();
        SwagUrlToTextRequest urlToTextRequest2 = SwagUrlToTextRequest.getExample();
        SwagUrlToTextRequest urlToTextRequest3 = new SwagUrlToTextRequest();
        SwagUrlToTextRequest urlToTextRequest4 = new SwagUrlToTextRequest();

        System.assert(urlToTextRequest1.equals(urlToTextRequest2));
        System.assert(urlToTextRequest2.equals(urlToTextRequest1));
        System.assert(urlToTextRequest3.equals(urlToTextRequest4));
        System.assert(urlToTextRequest4.equals(urlToTextRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUrlToTextRequest urlToTextRequest1 = SwagUrlToTextRequest.getExample();
        SwagUrlToTextRequest urlToTextRequest2 = new SwagUrlToTextRequest();

        System.assertEquals(false, urlToTextRequest1.equals(urlToTextRequest2));
        System.assertEquals(false, urlToTextRequest2.equals(urlToTextRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUrlToTextRequest urlToTextRequest1 = SwagUrlToTextRequest.getExample();
        SwagUrlToTextRequest urlToTextRequest2 = new SwagUrlToTextRequest();

        System.assertEquals(false, urlToTextRequest1.equals('foo'));
        System.assertEquals(false, urlToTextRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUrlToTextRequest urlToTextRequest1 = SwagUrlToTextRequest.getExample();
        SwagUrlToTextRequest urlToTextRequest2 = new SwagUrlToTextRequest();
        SwagUrlToTextRequest urlToTextRequest3;

        System.assertEquals(false, urlToTextRequest1.equals(urlToTextRequest3));
        System.assertEquals(false, urlToTextRequest2.equals(urlToTextRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUrlToTextRequest urlToTextRequest1 = SwagUrlToTextRequest.getExample();
        SwagUrlToTextRequest urlToTextRequest2 = new SwagUrlToTextRequest();

        System.assertEquals(urlToTextRequest1.hashCode(), urlToTextRequest1.hashCode());
        System.assertEquals(urlToTextRequest2.hashCode(), urlToTextRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUrlToTextRequest urlToTextRequest1 = SwagUrlToTextRequest.getExample();
        SwagUrlToTextRequest urlToTextRequest2 = SwagUrlToTextRequest.getExample();
        SwagUrlToTextRequest urlToTextRequest3 = new SwagUrlToTextRequest();
        SwagUrlToTextRequest urlToTextRequest4 = new SwagUrlToTextRequest();

        System.assert(urlToTextRequest1.equals(urlToTextRequest2));
        System.assert(urlToTextRequest3.equals(urlToTextRequest4));
        System.assertEquals(urlToTextRequest1.hashCode(), urlToTextRequest2.hashCode());
        System.assertEquals(urlToTextRequest3.hashCode(), urlToTextRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUrlToTextRequest urlToTextRequest = new SwagUrlToTextRequest();
        Map<String, String> propertyMappings = urlToTextRequest.getPropertyMappings();
        System.assertEquals('url', propertyMappings.get('Url'));
    }
}

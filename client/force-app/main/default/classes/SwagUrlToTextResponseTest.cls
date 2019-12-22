@isTest
private class SwagUrlToTextResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUrlToTextResponse urlToTextResponse1 = SwagUrlToTextResponse.getExample();
        SwagUrlToTextResponse urlToTextResponse2 = urlToTextResponse1;
        SwagUrlToTextResponse urlToTextResponse3 = new SwagUrlToTextResponse();
        SwagUrlToTextResponse urlToTextResponse4 = urlToTextResponse3;

        System.assert(urlToTextResponse1.equals(urlToTextResponse2));
        System.assert(urlToTextResponse2.equals(urlToTextResponse1));
        System.assert(urlToTextResponse1.equals(urlToTextResponse1));
        System.assert(urlToTextResponse3.equals(urlToTextResponse4));
        System.assert(urlToTextResponse4.equals(urlToTextResponse3));
        System.assert(urlToTextResponse3.equals(urlToTextResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUrlToTextResponse urlToTextResponse1 = SwagUrlToTextResponse.getExample();
        SwagUrlToTextResponse urlToTextResponse2 = SwagUrlToTextResponse.getExample();
        SwagUrlToTextResponse urlToTextResponse3 = new SwagUrlToTextResponse();
        SwagUrlToTextResponse urlToTextResponse4 = new SwagUrlToTextResponse();

        System.assert(urlToTextResponse1.equals(urlToTextResponse2));
        System.assert(urlToTextResponse2.equals(urlToTextResponse1));
        System.assert(urlToTextResponse3.equals(urlToTextResponse4));
        System.assert(urlToTextResponse4.equals(urlToTextResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUrlToTextResponse urlToTextResponse1 = SwagUrlToTextResponse.getExample();
        SwagUrlToTextResponse urlToTextResponse2 = new SwagUrlToTextResponse();

        System.assertEquals(false, urlToTextResponse1.equals(urlToTextResponse2));
        System.assertEquals(false, urlToTextResponse2.equals(urlToTextResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUrlToTextResponse urlToTextResponse1 = SwagUrlToTextResponse.getExample();
        SwagUrlToTextResponse urlToTextResponse2 = new SwagUrlToTextResponse();

        System.assertEquals(false, urlToTextResponse1.equals('foo'));
        System.assertEquals(false, urlToTextResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUrlToTextResponse urlToTextResponse1 = SwagUrlToTextResponse.getExample();
        SwagUrlToTextResponse urlToTextResponse2 = new SwagUrlToTextResponse();
        SwagUrlToTextResponse urlToTextResponse3;

        System.assertEquals(false, urlToTextResponse1.equals(urlToTextResponse3));
        System.assertEquals(false, urlToTextResponse2.equals(urlToTextResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUrlToTextResponse urlToTextResponse1 = SwagUrlToTextResponse.getExample();
        SwagUrlToTextResponse urlToTextResponse2 = new SwagUrlToTextResponse();

        System.assertEquals(urlToTextResponse1.hashCode(), urlToTextResponse1.hashCode());
        System.assertEquals(urlToTextResponse2.hashCode(), urlToTextResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUrlToTextResponse urlToTextResponse1 = SwagUrlToTextResponse.getExample();
        SwagUrlToTextResponse urlToTextResponse2 = SwagUrlToTextResponse.getExample();
        SwagUrlToTextResponse urlToTextResponse3 = new SwagUrlToTextResponse();
        SwagUrlToTextResponse urlToTextResponse4 = new SwagUrlToTextResponse();

        System.assert(urlToTextResponse1.equals(urlToTextResponse2));
        System.assert(urlToTextResponse3.equals(urlToTextResponse4));
        System.assertEquals(urlToTextResponse1.hashCode(), urlToTextResponse2.hashCode());
        System.assertEquals(urlToTextResponse3.hashCode(), urlToTextResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUrlToTextResponse urlToTextResponse = new SwagUrlToTextResponse();
        Map<String, String> propertyMappings = urlToTextResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('textContentResult', propertyMappings.get('TextContentResult'));
    }
}

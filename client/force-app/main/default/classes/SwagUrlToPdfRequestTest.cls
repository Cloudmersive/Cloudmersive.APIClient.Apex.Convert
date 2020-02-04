@isTest
private class SwagUrlToPdfRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUrlToPdfRequest urlToPdfRequest1 = SwagUrlToPdfRequest.getExample();
        SwagUrlToPdfRequest urlToPdfRequest2 = urlToPdfRequest1;
        SwagUrlToPdfRequest urlToPdfRequest3 = new SwagUrlToPdfRequest();
        SwagUrlToPdfRequest urlToPdfRequest4 = urlToPdfRequest3;

        System.assert(urlToPdfRequest1.equals(urlToPdfRequest2));
        System.assert(urlToPdfRequest2.equals(urlToPdfRequest1));
        System.assert(urlToPdfRequest1.equals(urlToPdfRequest1));
        System.assert(urlToPdfRequest3.equals(urlToPdfRequest4));
        System.assert(urlToPdfRequest4.equals(urlToPdfRequest3));
        System.assert(urlToPdfRequest3.equals(urlToPdfRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUrlToPdfRequest urlToPdfRequest1 = SwagUrlToPdfRequest.getExample();
        SwagUrlToPdfRequest urlToPdfRequest2 = SwagUrlToPdfRequest.getExample();
        SwagUrlToPdfRequest urlToPdfRequest3 = new SwagUrlToPdfRequest();
        SwagUrlToPdfRequest urlToPdfRequest4 = new SwagUrlToPdfRequest();

        System.assert(urlToPdfRequest1.equals(urlToPdfRequest2));
        System.assert(urlToPdfRequest2.equals(urlToPdfRequest1));
        System.assert(urlToPdfRequest3.equals(urlToPdfRequest4));
        System.assert(urlToPdfRequest4.equals(urlToPdfRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUrlToPdfRequest urlToPdfRequest1 = SwagUrlToPdfRequest.getExample();
        SwagUrlToPdfRequest urlToPdfRequest2 = new SwagUrlToPdfRequest();

        System.assertEquals(false, urlToPdfRequest1.equals(urlToPdfRequest2));
        System.assertEquals(false, urlToPdfRequest2.equals(urlToPdfRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUrlToPdfRequest urlToPdfRequest1 = SwagUrlToPdfRequest.getExample();
        SwagUrlToPdfRequest urlToPdfRequest2 = new SwagUrlToPdfRequest();

        System.assertEquals(false, urlToPdfRequest1.equals('foo'));
        System.assertEquals(false, urlToPdfRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUrlToPdfRequest urlToPdfRequest1 = SwagUrlToPdfRequest.getExample();
        SwagUrlToPdfRequest urlToPdfRequest2 = new SwagUrlToPdfRequest();
        SwagUrlToPdfRequest urlToPdfRequest3;

        System.assertEquals(false, urlToPdfRequest1.equals(urlToPdfRequest3));
        System.assertEquals(false, urlToPdfRequest2.equals(urlToPdfRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUrlToPdfRequest urlToPdfRequest1 = SwagUrlToPdfRequest.getExample();
        SwagUrlToPdfRequest urlToPdfRequest2 = new SwagUrlToPdfRequest();

        System.assertEquals(urlToPdfRequest1.hashCode(), urlToPdfRequest1.hashCode());
        System.assertEquals(urlToPdfRequest2.hashCode(), urlToPdfRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUrlToPdfRequest urlToPdfRequest1 = SwagUrlToPdfRequest.getExample();
        SwagUrlToPdfRequest urlToPdfRequest2 = SwagUrlToPdfRequest.getExample();
        SwagUrlToPdfRequest urlToPdfRequest3 = new SwagUrlToPdfRequest();
        SwagUrlToPdfRequest urlToPdfRequest4 = new SwagUrlToPdfRequest();

        System.assert(urlToPdfRequest1.equals(urlToPdfRequest2));
        System.assert(urlToPdfRequest3.equals(urlToPdfRequest4));
        System.assertEquals(urlToPdfRequest1.hashCode(), urlToPdfRequest2.hashCode());
        System.assertEquals(urlToPdfRequest3.hashCode(), urlToPdfRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUrlToPdfRequest urlToPdfRequest = new SwagUrlToPdfRequest();
        Map<String, String> propertyMappings = urlToPdfRequest.getPropertyMappings();
        System.assertEquals('url', propertyMappings.get('Url'));
        System.assertEquals('extraLoadingWait', propertyMappings.get('ExtraLoadingWait'));
        System.assertEquals('includeBackgroundGraphics', propertyMappings.get('IncludeBackgroundGraphics'));
    }
}

@isTest
private class SwagHtmlToOfficeRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHtmlToOfficeRequest htmlToOfficeRequest1 = SwagHtmlToOfficeRequest.getExample();
        SwagHtmlToOfficeRequest htmlToOfficeRequest2 = htmlToOfficeRequest1;
        SwagHtmlToOfficeRequest htmlToOfficeRequest3 = new SwagHtmlToOfficeRequest();
        SwagHtmlToOfficeRequest htmlToOfficeRequest4 = htmlToOfficeRequest3;

        System.assert(htmlToOfficeRequest1.equals(htmlToOfficeRequest2));
        System.assert(htmlToOfficeRequest2.equals(htmlToOfficeRequest1));
        System.assert(htmlToOfficeRequest1.equals(htmlToOfficeRequest1));
        System.assert(htmlToOfficeRequest3.equals(htmlToOfficeRequest4));
        System.assert(htmlToOfficeRequest4.equals(htmlToOfficeRequest3));
        System.assert(htmlToOfficeRequest3.equals(htmlToOfficeRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHtmlToOfficeRequest htmlToOfficeRequest1 = SwagHtmlToOfficeRequest.getExample();
        SwagHtmlToOfficeRequest htmlToOfficeRequest2 = SwagHtmlToOfficeRequest.getExample();
        SwagHtmlToOfficeRequest htmlToOfficeRequest3 = new SwagHtmlToOfficeRequest();
        SwagHtmlToOfficeRequest htmlToOfficeRequest4 = new SwagHtmlToOfficeRequest();

        System.assert(htmlToOfficeRequest1.equals(htmlToOfficeRequest2));
        System.assert(htmlToOfficeRequest2.equals(htmlToOfficeRequest1));
        System.assert(htmlToOfficeRequest3.equals(htmlToOfficeRequest4));
        System.assert(htmlToOfficeRequest4.equals(htmlToOfficeRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHtmlToOfficeRequest htmlToOfficeRequest1 = SwagHtmlToOfficeRequest.getExample();
        SwagHtmlToOfficeRequest htmlToOfficeRequest2 = new SwagHtmlToOfficeRequest();

        System.assertEquals(false, htmlToOfficeRequest1.equals(htmlToOfficeRequest2));
        System.assertEquals(false, htmlToOfficeRequest2.equals(htmlToOfficeRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHtmlToOfficeRequest htmlToOfficeRequest1 = SwagHtmlToOfficeRequest.getExample();
        SwagHtmlToOfficeRequest htmlToOfficeRequest2 = new SwagHtmlToOfficeRequest();

        System.assertEquals(false, htmlToOfficeRequest1.equals('foo'));
        System.assertEquals(false, htmlToOfficeRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHtmlToOfficeRequest htmlToOfficeRequest1 = SwagHtmlToOfficeRequest.getExample();
        SwagHtmlToOfficeRequest htmlToOfficeRequest2 = new SwagHtmlToOfficeRequest();
        SwagHtmlToOfficeRequest htmlToOfficeRequest3;

        System.assertEquals(false, htmlToOfficeRequest1.equals(htmlToOfficeRequest3));
        System.assertEquals(false, htmlToOfficeRequest2.equals(htmlToOfficeRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHtmlToOfficeRequest htmlToOfficeRequest1 = SwagHtmlToOfficeRequest.getExample();
        SwagHtmlToOfficeRequest htmlToOfficeRequest2 = new SwagHtmlToOfficeRequest();

        System.assertEquals(htmlToOfficeRequest1.hashCode(), htmlToOfficeRequest1.hashCode());
        System.assertEquals(htmlToOfficeRequest2.hashCode(), htmlToOfficeRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHtmlToOfficeRequest htmlToOfficeRequest1 = SwagHtmlToOfficeRequest.getExample();
        SwagHtmlToOfficeRequest htmlToOfficeRequest2 = SwagHtmlToOfficeRequest.getExample();
        SwagHtmlToOfficeRequest htmlToOfficeRequest3 = new SwagHtmlToOfficeRequest();
        SwagHtmlToOfficeRequest htmlToOfficeRequest4 = new SwagHtmlToOfficeRequest();

        System.assert(htmlToOfficeRequest1.equals(htmlToOfficeRequest2));
        System.assert(htmlToOfficeRequest3.equals(htmlToOfficeRequest4));
        System.assertEquals(htmlToOfficeRequest1.hashCode(), htmlToOfficeRequest2.hashCode());
        System.assertEquals(htmlToOfficeRequest3.hashCode(), htmlToOfficeRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHtmlToOfficeRequest htmlToOfficeRequest = new SwagHtmlToOfficeRequest();
        Map<String, String> propertyMappings = htmlToOfficeRequest.getPropertyMappings();
        System.assertEquals('html', propertyMappings.get('Html'));
    }
}

@isTest
private class SwagHtmlToTextRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHtmlToTextRequest htmlToTextRequest1 = SwagHtmlToTextRequest.getExample();
        SwagHtmlToTextRequest htmlToTextRequest2 = htmlToTextRequest1;
        SwagHtmlToTextRequest htmlToTextRequest3 = new SwagHtmlToTextRequest();
        SwagHtmlToTextRequest htmlToTextRequest4 = htmlToTextRequest3;

        System.assert(htmlToTextRequest1.equals(htmlToTextRequest2));
        System.assert(htmlToTextRequest2.equals(htmlToTextRequest1));
        System.assert(htmlToTextRequest1.equals(htmlToTextRequest1));
        System.assert(htmlToTextRequest3.equals(htmlToTextRequest4));
        System.assert(htmlToTextRequest4.equals(htmlToTextRequest3));
        System.assert(htmlToTextRequest3.equals(htmlToTextRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHtmlToTextRequest htmlToTextRequest1 = SwagHtmlToTextRequest.getExample();
        SwagHtmlToTextRequest htmlToTextRequest2 = SwagHtmlToTextRequest.getExample();
        SwagHtmlToTextRequest htmlToTextRequest3 = new SwagHtmlToTextRequest();
        SwagHtmlToTextRequest htmlToTextRequest4 = new SwagHtmlToTextRequest();

        System.assert(htmlToTextRequest1.equals(htmlToTextRequest2));
        System.assert(htmlToTextRequest2.equals(htmlToTextRequest1));
        System.assert(htmlToTextRequest3.equals(htmlToTextRequest4));
        System.assert(htmlToTextRequest4.equals(htmlToTextRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHtmlToTextRequest htmlToTextRequest1 = SwagHtmlToTextRequest.getExample();
        SwagHtmlToTextRequest htmlToTextRequest2 = new SwagHtmlToTextRequest();

        System.assertEquals(false, htmlToTextRequest1.equals(htmlToTextRequest2));
        System.assertEquals(false, htmlToTextRequest2.equals(htmlToTextRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHtmlToTextRequest htmlToTextRequest1 = SwagHtmlToTextRequest.getExample();
        SwagHtmlToTextRequest htmlToTextRequest2 = new SwagHtmlToTextRequest();

        System.assertEquals(false, htmlToTextRequest1.equals('foo'));
        System.assertEquals(false, htmlToTextRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHtmlToTextRequest htmlToTextRequest1 = SwagHtmlToTextRequest.getExample();
        SwagHtmlToTextRequest htmlToTextRequest2 = new SwagHtmlToTextRequest();
        SwagHtmlToTextRequest htmlToTextRequest3;

        System.assertEquals(false, htmlToTextRequest1.equals(htmlToTextRequest3));
        System.assertEquals(false, htmlToTextRequest2.equals(htmlToTextRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHtmlToTextRequest htmlToTextRequest1 = SwagHtmlToTextRequest.getExample();
        SwagHtmlToTextRequest htmlToTextRequest2 = new SwagHtmlToTextRequest();

        System.assertEquals(htmlToTextRequest1.hashCode(), htmlToTextRequest1.hashCode());
        System.assertEquals(htmlToTextRequest2.hashCode(), htmlToTextRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHtmlToTextRequest htmlToTextRequest1 = SwagHtmlToTextRequest.getExample();
        SwagHtmlToTextRequest htmlToTextRequest2 = SwagHtmlToTextRequest.getExample();
        SwagHtmlToTextRequest htmlToTextRequest3 = new SwagHtmlToTextRequest();
        SwagHtmlToTextRequest htmlToTextRequest4 = new SwagHtmlToTextRequest();

        System.assert(htmlToTextRequest1.equals(htmlToTextRequest2));
        System.assert(htmlToTextRequest3.equals(htmlToTextRequest4));
        System.assertEquals(htmlToTextRequest1.hashCode(), htmlToTextRequest2.hashCode());
        System.assertEquals(htmlToTextRequest3.hashCode(), htmlToTextRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHtmlToTextRequest htmlToTextRequest = new SwagHtmlToTextRequest();
        Map<String, String> propertyMappings = htmlToTextRequest.getPropertyMappings();
        System.assertEquals('html', propertyMappings.get('Html'));
    }
}

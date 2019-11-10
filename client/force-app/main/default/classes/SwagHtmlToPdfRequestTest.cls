@isTest
private class SwagHtmlToPdfRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHtmlToPdfRequest htmlToPdfRequest1 = SwagHtmlToPdfRequest.getExample();
        SwagHtmlToPdfRequest htmlToPdfRequest2 = htmlToPdfRequest1;
        SwagHtmlToPdfRequest htmlToPdfRequest3 = new SwagHtmlToPdfRequest();
        SwagHtmlToPdfRequest htmlToPdfRequest4 = htmlToPdfRequest3;

        System.assert(htmlToPdfRequest1.equals(htmlToPdfRequest2));
        System.assert(htmlToPdfRequest2.equals(htmlToPdfRequest1));
        System.assert(htmlToPdfRequest1.equals(htmlToPdfRequest1));
        System.assert(htmlToPdfRequest3.equals(htmlToPdfRequest4));
        System.assert(htmlToPdfRequest4.equals(htmlToPdfRequest3));
        System.assert(htmlToPdfRequest3.equals(htmlToPdfRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHtmlToPdfRequest htmlToPdfRequest1 = SwagHtmlToPdfRequest.getExample();
        SwagHtmlToPdfRequest htmlToPdfRequest2 = SwagHtmlToPdfRequest.getExample();
        SwagHtmlToPdfRequest htmlToPdfRequest3 = new SwagHtmlToPdfRequest();
        SwagHtmlToPdfRequest htmlToPdfRequest4 = new SwagHtmlToPdfRequest();

        System.assert(htmlToPdfRequest1.equals(htmlToPdfRequest2));
        System.assert(htmlToPdfRequest2.equals(htmlToPdfRequest1));
        System.assert(htmlToPdfRequest3.equals(htmlToPdfRequest4));
        System.assert(htmlToPdfRequest4.equals(htmlToPdfRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHtmlToPdfRequest htmlToPdfRequest1 = SwagHtmlToPdfRequest.getExample();
        SwagHtmlToPdfRequest htmlToPdfRequest2 = new SwagHtmlToPdfRequest();

        System.assertEquals(false, htmlToPdfRequest1.equals(htmlToPdfRequest2));
        System.assertEquals(false, htmlToPdfRequest2.equals(htmlToPdfRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHtmlToPdfRequest htmlToPdfRequest1 = SwagHtmlToPdfRequest.getExample();
        SwagHtmlToPdfRequest htmlToPdfRequest2 = new SwagHtmlToPdfRequest();

        System.assertEquals(false, htmlToPdfRequest1.equals('foo'));
        System.assertEquals(false, htmlToPdfRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHtmlToPdfRequest htmlToPdfRequest1 = SwagHtmlToPdfRequest.getExample();
        SwagHtmlToPdfRequest htmlToPdfRequest2 = new SwagHtmlToPdfRequest();
        SwagHtmlToPdfRequest htmlToPdfRequest3;

        System.assertEquals(false, htmlToPdfRequest1.equals(htmlToPdfRequest3));
        System.assertEquals(false, htmlToPdfRequest2.equals(htmlToPdfRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHtmlToPdfRequest htmlToPdfRequest1 = SwagHtmlToPdfRequest.getExample();
        SwagHtmlToPdfRequest htmlToPdfRequest2 = new SwagHtmlToPdfRequest();

        System.assertEquals(htmlToPdfRequest1.hashCode(), htmlToPdfRequest1.hashCode());
        System.assertEquals(htmlToPdfRequest2.hashCode(), htmlToPdfRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHtmlToPdfRequest htmlToPdfRequest1 = SwagHtmlToPdfRequest.getExample();
        SwagHtmlToPdfRequest htmlToPdfRequest2 = SwagHtmlToPdfRequest.getExample();
        SwagHtmlToPdfRequest htmlToPdfRequest3 = new SwagHtmlToPdfRequest();
        SwagHtmlToPdfRequest htmlToPdfRequest4 = new SwagHtmlToPdfRequest();

        System.assert(htmlToPdfRequest1.equals(htmlToPdfRequest2));
        System.assert(htmlToPdfRequest3.equals(htmlToPdfRequest4));
        System.assertEquals(htmlToPdfRequest1.hashCode(), htmlToPdfRequest2.hashCode());
        System.assertEquals(htmlToPdfRequest3.hashCode(), htmlToPdfRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHtmlToPdfRequest htmlToPdfRequest = new SwagHtmlToPdfRequest();
        Map<String, String> propertyMappings = htmlToPdfRequest.getPropertyMappings();
        System.assertEquals('html', propertyMappings.get('Html'));
        System.assertEquals('extraLoadingWait', propertyMappings.get('ExtraLoadingWait'));
    }
}

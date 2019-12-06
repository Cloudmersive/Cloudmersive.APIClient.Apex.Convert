@isTest
private class SwagHtmlToPngRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHtmlToPngRequest htmlToPngRequest1 = SwagHtmlToPngRequest.getExample();
        SwagHtmlToPngRequest htmlToPngRequest2 = htmlToPngRequest1;
        SwagHtmlToPngRequest htmlToPngRequest3 = new SwagHtmlToPngRequest();
        SwagHtmlToPngRequest htmlToPngRequest4 = htmlToPngRequest3;

        System.assert(htmlToPngRequest1.equals(htmlToPngRequest2));
        System.assert(htmlToPngRequest2.equals(htmlToPngRequest1));
        System.assert(htmlToPngRequest1.equals(htmlToPngRequest1));
        System.assert(htmlToPngRequest3.equals(htmlToPngRequest4));
        System.assert(htmlToPngRequest4.equals(htmlToPngRequest3));
        System.assert(htmlToPngRequest3.equals(htmlToPngRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHtmlToPngRequest htmlToPngRequest1 = SwagHtmlToPngRequest.getExample();
        SwagHtmlToPngRequest htmlToPngRequest2 = SwagHtmlToPngRequest.getExample();
        SwagHtmlToPngRequest htmlToPngRequest3 = new SwagHtmlToPngRequest();
        SwagHtmlToPngRequest htmlToPngRequest4 = new SwagHtmlToPngRequest();

        System.assert(htmlToPngRequest1.equals(htmlToPngRequest2));
        System.assert(htmlToPngRequest2.equals(htmlToPngRequest1));
        System.assert(htmlToPngRequest3.equals(htmlToPngRequest4));
        System.assert(htmlToPngRequest4.equals(htmlToPngRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHtmlToPngRequest htmlToPngRequest1 = SwagHtmlToPngRequest.getExample();
        SwagHtmlToPngRequest htmlToPngRequest2 = new SwagHtmlToPngRequest();

        System.assertEquals(false, htmlToPngRequest1.equals(htmlToPngRequest2));
        System.assertEquals(false, htmlToPngRequest2.equals(htmlToPngRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHtmlToPngRequest htmlToPngRequest1 = SwagHtmlToPngRequest.getExample();
        SwagHtmlToPngRequest htmlToPngRequest2 = new SwagHtmlToPngRequest();

        System.assertEquals(false, htmlToPngRequest1.equals('foo'));
        System.assertEquals(false, htmlToPngRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHtmlToPngRequest htmlToPngRequest1 = SwagHtmlToPngRequest.getExample();
        SwagHtmlToPngRequest htmlToPngRequest2 = new SwagHtmlToPngRequest();
        SwagHtmlToPngRequest htmlToPngRequest3;

        System.assertEquals(false, htmlToPngRequest1.equals(htmlToPngRequest3));
        System.assertEquals(false, htmlToPngRequest2.equals(htmlToPngRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHtmlToPngRequest htmlToPngRequest1 = SwagHtmlToPngRequest.getExample();
        SwagHtmlToPngRequest htmlToPngRequest2 = new SwagHtmlToPngRequest();

        System.assertEquals(htmlToPngRequest1.hashCode(), htmlToPngRequest1.hashCode());
        System.assertEquals(htmlToPngRequest2.hashCode(), htmlToPngRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHtmlToPngRequest htmlToPngRequest1 = SwagHtmlToPngRequest.getExample();
        SwagHtmlToPngRequest htmlToPngRequest2 = SwagHtmlToPngRequest.getExample();
        SwagHtmlToPngRequest htmlToPngRequest3 = new SwagHtmlToPngRequest();
        SwagHtmlToPngRequest htmlToPngRequest4 = new SwagHtmlToPngRequest();

        System.assert(htmlToPngRequest1.equals(htmlToPngRequest2));
        System.assert(htmlToPngRequest3.equals(htmlToPngRequest4));
        System.assertEquals(htmlToPngRequest1.hashCode(), htmlToPngRequest2.hashCode());
        System.assertEquals(htmlToPngRequest3.hashCode(), htmlToPngRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHtmlToPngRequest htmlToPngRequest = new SwagHtmlToPngRequest();
        Map<String, String> propertyMappings = htmlToPngRequest.getPropertyMappings();
        System.assertEquals('html', propertyMappings.get('Html'));
        System.assertEquals('extraLoadingWait', propertyMappings.get('ExtraLoadingWait'));
        System.assertEquals('screenshotWidth', propertyMappings.get('ScreenshotWidth'));
        System.assertEquals('screenshotHeight', propertyMappings.get('ScreenshotHeight'));
    }
}

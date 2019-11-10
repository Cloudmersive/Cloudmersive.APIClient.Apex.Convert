@isTest
private class SwagScreenshotRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagScreenshotRequest screenshotRequest1 = SwagScreenshotRequest.getExample();
        SwagScreenshotRequest screenshotRequest2 = screenshotRequest1;
        SwagScreenshotRequest screenshotRequest3 = new SwagScreenshotRequest();
        SwagScreenshotRequest screenshotRequest4 = screenshotRequest3;

        System.assert(screenshotRequest1.equals(screenshotRequest2));
        System.assert(screenshotRequest2.equals(screenshotRequest1));
        System.assert(screenshotRequest1.equals(screenshotRequest1));
        System.assert(screenshotRequest3.equals(screenshotRequest4));
        System.assert(screenshotRequest4.equals(screenshotRequest3));
        System.assert(screenshotRequest3.equals(screenshotRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagScreenshotRequest screenshotRequest1 = SwagScreenshotRequest.getExample();
        SwagScreenshotRequest screenshotRequest2 = SwagScreenshotRequest.getExample();
        SwagScreenshotRequest screenshotRequest3 = new SwagScreenshotRequest();
        SwagScreenshotRequest screenshotRequest4 = new SwagScreenshotRequest();

        System.assert(screenshotRequest1.equals(screenshotRequest2));
        System.assert(screenshotRequest2.equals(screenshotRequest1));
        System.assert(screenshotRequest3.equals(screenshotRequest4));
        System.assert(screenshotRequest4.equals(screenshotRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagScreenshotRequest screenshotRequest1 = SwagScreenshotRequest.getExample();
        SwagScreenshotRequest screenshotRequest2 = new SwagScreenshotRequest();

        System.assertEquals(false, screenshotRequest1.equals(screenshotRequest2));
        System.assertEquals(false, screenshotRequest2.equals(screenshotRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagScreenshotRequest screenshotRequest1 = SwagScreenshotRequest.getExample();
        SwagScreenshotRequest screenshotRequest2 = new SwagScreenshotRequest();

        System.assertEquals(false, screenshotRequest1.equals('foo'));
        System.assertEquals(false, screenshotRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagScreenshotRequest screenshotRequest1 = SwagScreenshotRequest.getExample();
        SwagScreenshotRequest screenshotRequest2 = new SwagScreenshotRequest();
        SwagScreenshotRequest screenshotRequest3;

        System.assertEquals(false, screenshotRequest1.equals(screenshotRequest3));
        System.assertEquals(false, screenshotRequest2.equals(screenshotRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagScreenshotRequest screenshotRequest1 = SwagScreenshotRequest.getExample();
        SwagScreenshotRequest screenshotRequest2 = new SwagScreenshotRequest();

        System.assertEquals(screenshotRequest1.hashCode(), screenshotRequest1.hashCode());
        System.assertEquals(screenshotRequest2.hashCode(), screenshotRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagScreenshotRequest screenshotRequest1 = SwagScreenshotRequest.getExample();
        SwagScreenshotRequest screenshotRequest2 = SwagScreenshotRequest.getExample();
        SwagScreenshotRequest screenshotRequest3 = new SwagScreenshotRequest();
        SwagScreenshotRequest screenshotRequest4 = new SwagScreenshotRequest();

        System.assert(screenshotRequest1.equals(screenshotRequest2));
        System.assert(screenshotRequest3.equals(screenshotRequest4));
        System.assertEquals(screenshotRequest1.hashCode(), screenshotRequest2.hashCode());
        System.assertEquals(screenshotRequest3.hashCode(), screenshotRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagScreenshotRequest screenshotRequest = new SwagScreenshotRequest();
        Map<String, String> propertyMappings = screenshotRequest.getPropertyMappings();
        System.assertEquals('url', propertyMappings.get('Url'));
        System.assertEquals('extraLoadingWait', propertyMappings.get('ExtraLoadingWait'));
        System.assertEquals('screenshotWidth', propertyMappings.get('ScreenshotWidth'));
        System.assertEquals('screenshotHeight', propertyMappings.get('ScreenshotHeight'));
    }
}

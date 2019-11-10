@isTest
private class SwagViewerResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagViewerResponse viewerResponse1 = SwagViewerResponse.getExample();
        SwagViewerResponse viewerResponse2 = viewerResponse1;
        SwagViewerResponse viewerResponse3 = new SwagViewerResponse();
        SwagViewerResponse viewerResponse4 = viewerResponse3;

        System.assert(viewerResponse1.equals(viewerResponse2));
        System.assert(viewerResponse2.equals(viewerResponse1));
        System.assert(viewerResponse1.equals(viewerResponse1));
        System.assert(viewerResponse3.equals(viewerResponse4));
        System.assert(viewerResponse4.equals(viewerResponse3));
        System.assert(viewerResponse3.equals(viewerResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagViewerResponse viewerResponse1 = SwagViewerResponse.getExample();
        SwagViewerResponse viewerResponse2 = SwagViewerResponse.getExample();
        SwagViewerResponse viewerResponse3 = new SwagViewerResponse();
        SwagViewerResponse viewerResponse4 = new SwagViewerResponse();

        System.assert(viewerResponse1.equals(viewerResponse2));
        System.assert(viewerResponse2.equals(viewerResponse1));
        System.assert(viewerResponse3.equals(viewerResponse4));
        System.assert(viewerResponse4.equals(viewerResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagViewerResponse viewerResponse1 = SwagViewerResponse.getExample();
        SwagViewerResponse viewerResponse2 = new SwagViewerResponse();

        System.assertEquals(false, viewerResponse1.equals(viewerResponse2));
        System.assertEquals(false, viewerResponse2.equals(viewerResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagViewerResponse viewerResponse1 = SwagViewerResponse.getExample();
        SwagViewerResponse viewerResponse2 = new SwagViewerResponse();

        System.assertEquals(false, viewerResponse1.equals('foo'));
        System.assertEquals(false, viewerResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagViewerResponse viewerResponse1 = SwagViewerResponse.getExample();
        SwagViewerResponse viewerResponse2 = new SwagViewerResponse();
        SwagViewerResponse viewerResponse3;

        System.assertEquals(false, viewerResponse1.equals(viewerResponse3));
        System.assertEquals(false, viewerResponse2.equals(viewerResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagViewerResponse viewerResponse1 = SwagViewerResponse.getExample();
        SwagViewerResponse viewerResponse2 = new SwagViewerResponse();

        System.assertEquals(viewerResponse1.hashCode(), viewerResponse1.hashCode());
        System.assertEquals(viewerResponse2.hashCode(), viewerResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagViewerResponse viewerResponse1 = SwagViewerResponse.getExample();
        SwagViewerResponse viewerResponse2 = SwagViewerResponse.getExample();
        SwagViewerResponse viewerResponse3 = new SwagViewerResponse();
        SwagViewerResponse viewerResponse4 = new SwagViewerResponse();

        System.assert(viewerResponse1.equals(viewerResponse2));
        System.assert(viewerResponse3.equals(viewerResponse4));
        System.assertEquals(viewerResponse1.hashCode(), viewerResponse2.hashCode());
        System.assertEquals(viewerResponse3.hashCode(), viewerResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagViewerResponse viewerResponse = new SwagViewerResponse();
        Map<String, String> propertyMappings = viewerResponse.getPropertyMappings();
        System.assertEquals('htmlEmbed', propertyMappings.get('HtmlEmbed'));
        System.assertEquals('successful', propertyMappings.get('Successful'));
    }
}

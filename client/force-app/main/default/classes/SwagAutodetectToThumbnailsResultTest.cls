@isTest
private class SwagAutodetectToThumbnailsResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult1 = SwagAutodetectToThumbnailsResult.getExample();
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult2 = autodetectToThumbnailsResult1;
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult3 = new SwagAutodetectToThumbnailsResult();
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult4 = autodetectToThumbnailsResult3;

        System.assert(autodetectToThumbnailsResult1.equals(autodetectToThumbnailsResult2));
        System.assert(autodetectToThumbnailsResult2.equals(autodetectToThumbnailsResult1));
        System.assert(autodetectToThumbnailsResult1.equals(autodetectToThumbnailsResult1));
        System.assert(autodetectToThumbnailsResult3.equals(autodetectToThumbnailsResult4));
        System.assert(autodetectToThumbnailsResult4.equals(autodetectToThumbnailsResult3));
        System.assert(autodetectToThumbnailsResult3.equals(autodetectToThumbnailsResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult1 = SwagAutodetectToThumbnailsResult.getExample();
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult2 = SwagAutodetectToThumbnailsResult.getExample();
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult3 = new SwagAutodetectToThumbnailsResult();
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult4 = new SwagAutodetectToThumbnailsResult();

        System.assert(autodetectToThumbnailsResult1.equals(autodetectToThumbnailsResult2));
        System.assert(autodetectToThumbnailsResult2.equals(autodetectToThumbnailsResult1));
        System.assert(autodetectToThumbnailsResult3.equals(autodetectToThumbnailsResult4));
        System.assert(autodetectToThumbnailsResult4.equals(autodetectToThumbnailsResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult1 = SwagAutodetectToThumbnailsResult.getExample();
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult2 = new SwagAutodetectToThumbnailsResult();

        System.assertEquals(false, autodetectToThumbnailsResult1.equals(autodetectToThumbnailsResult2));
        System.assertEquals(false, autodetectToThumbnailsResult2.equals(autodetectToThumbnailsResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult1 = SwagAutodetectToThumbnailsResult.getExample();
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult2 = new SwagAutodetectToThumbnailsResult();

        System.assertEquals(false, autodetectToThumbnailsResult1.equals('foo'));
        System.assertEquals(false, autodetectToThumbnailsResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult1 = SwagAutodetectToThumbnailsResult.getExample();
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult2 = new SwagAutodetectToThumbnailsResult();
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult3;

        System.assertEquals(false, autodetectToThumbnailsResult1.equals(autodetectToThumbnailsResult3));
        System.assertEquals(false, autodetectToThumbnailsResult2.equals(autodetectToThumbnailsResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult1 = SwagAutodetectToThumbnailsResult.getExample();
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult2 = new SwagAutodetectToThumbnailsResult();

        System.assertEquals(autodetectToThumbnailsResult1.hashCode(), autodetectToThumbnailsResult1.hashCode());
        System.assertEquals(autodetectToThumbnailsResult2.hashCode(), autodetectToThumbnailsResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult1 = SwagAutodetectToThumbnailsResult.getExample();
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult2 = SwagAutodetectToThumbnailsResult.getExample();
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult3 = new SwagAutodetectToThumbnailsResult();
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult4 = new SwagAutodetectToThumbnailsResult();

        System.assert(autodetectToThumbnailsResult1.equals(autodetectToThumbnailsResult2));
        System.assert(autodetectToThumbnailsResult3.equals(autodetectToThumbnailsResult4));
        System.assertEquals(autodetectToThumbnailsResult1.hashCode(), autodetectToThumbnailsResult2.hashCode());
        System.assertEquals(autodetectToThumbnailsResult3.hashCode(), autodetectToThumbnailsResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult = new SwagAutodetectToThumbnailsResult();
        Map<String, String> propertyMappings = autodetectToThumbnailsResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('thumbnailPages', propertyMappings.get('ThumbnailPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagAutodetectToThumbnailsResult autodetectToThumbnailsResult = new SwagAutodetectToThumbnailsResult();
        System.assertEquals(new List<SwagThumbnail>(), autodetectToThumbnailsResult.thumbnailPages);
        System.assertEquals(null, autodetectToThumbnailsResult.successful);
    }
}

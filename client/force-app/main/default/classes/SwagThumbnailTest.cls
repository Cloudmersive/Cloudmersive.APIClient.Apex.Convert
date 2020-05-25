@isTest
private class SwagThumbnailTest {
    @isTest
    private static void equalsSameInstance() {
        SwagThumbnail thumbnail1 = SwagThumbnail.getExample();
        SwagThumbnail thumbnail2 = thumbnail1;
        SwagThumbnail thumbnail3 = new SwagThumbnail();
        SwagThumbnail thumbnail4 = thumbnail3;

        System.assert(thumbnail1.equals(thumbnail2));
        System.assert(thumbnail2.equals(thumbnail1));
        System.assert(thumbnail1.equals(thumbnail1));
        System.assert(thumbnail3.equals(thumbnail4));
        System.assert(thumbnail4.equals(thumbnail3));
        System.assert(thumbnail3.equals(thumbnail3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagThumbnail thumbnail1 = SwagThumbnail.getExample();
        SwagThumbnail thumbnail2 = SwagThumbnail.getExample();
        SwagThumbnail thumbnail3 = new SwagThumbnail();
        SwagThumbnail thumbnail4 = new SwagThumbnail();

        System.assert(thumbnail1.equals(thumbnail2));
        System.assert(thumbnail2.equals(thumbnail1));
        System.assert(thumbnail3.equals(thumbnail4));
        System.assert(thumbnail4.equals(thumbnail3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagThumbnail thumbnail1 = SwagThumbnail.getExample();
        SwagThumbnail thumbnail2 = new SwagThumbnail();

        System.assertEquals(false, thumbnail1.equals(thumbnail2));
        System.assertEquals(false, thumbnail2.equals(thumbnail1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagThumbnail thumbnail1 = SwagThumbnail.getExample();
        SwagThumbnail thumbnail2 = new SwagThumbnail();

        System.assertEquals(false, thumbnail1.equals('foo'));
        System.assertEquals(false, thumbnail2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagThumbnail thumbnail1 = SwagThumbnail.getExample();
        SwagThumbnail thumbnail2 = new SwagThumbnail();
        SwagThumbnail thumbnail3;

        System.assertEquals(false, thumbnail1.equals(thumbnail3));
        System.assertEquals(false, thumbnail2.equals(thumbnail3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagThumbnail thumbnail1 = SwagThumbnail.getExample();
        SwagThumbnail thumbnail2 = new SwagThumbnail();

        System.assertEquals(thumbnail1.hashCode(), thumbnail1.hashCode());
        System.assertEquals(thumbnail2.hashCode(), thumbnail2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagThumbnail thumbnail1 = SwagThumbnail.getExample();
        SwagThumbnail thumbnail2 = SwagThumbnail.getExample();
        SwagThumbnail thumbnail3 = new SwagThumbnail();
        SwagThumbnail thumbnail4 = new SwagThumbnail();

        System.assert(thumbnail1.equals(thumbnail2));
        System.assert(thumbnail3.equals(thumbnail4));
        System.assertEquals(thumbnail1.hashCode(), thumbnail2.hashCode());
        System.assertEquals(thumbnail3.hashCode(), thumbnail4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagThumbnail thumbnail = new SwagThumbnail();
        Map<String, String> propertyMappings = thumbnail.getPropertyMappings();
        System.assertEquals('index', propertyMappings.get('Index'));
        System.assertEquals('content', propertyMappings.get('Content'));
    }
}

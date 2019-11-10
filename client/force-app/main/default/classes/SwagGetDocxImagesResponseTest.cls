@isTest
private class SwagGetDocxImagesResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxImagesResponse getDocxImagesResponse1 = SwagGetDocxImagesResponse.getExample();
        SwagGetDocxImagesResponse getDocxImagesResponse2 = getDocxImagesResponse1;
        SwagGetDocxImagesResponse getDocxImagesResponse3 = new SwagGetDocxImagesResponse();
        SwagGetDocxImagesResponse getDocxImagesResponse4 = getDocxImagesResponse3;

        System.assert(getDocxImagesResponse1.equals(getDocxImagesResponse2));
        System.assert(getDocxImagesResponse2.equals(getDocxImagesResponse1));
        System.assert(getDocxImagesResponse1.equals(getDocxImagesResponse1));
        System.assert(getDocxImagesResponse3.equals(getDocxImagesResponse4));
        System.assert(getDocxImagesResponse4.equals(getDocxImagesResponse3));
        System.assert(getDocxImagesResponse3.equals(getDocxImagesResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxImagesResponse getDocxImagesResponse1 = SwagGetDocxImagesResponse.getExample();
        SwagGetDocxImagesResponse getDocxImagesResponse2 = SwagGetDocxImagesResponse.getExample();
        SwagGetDocxImagesResponse getDocxImagesResponse3 = new SwagGetDocxImagesResponse();
        SwagGetDocxImagesResponse getDocxImagesResponse4 = new SwagGetDocxImagesResponse();

        System.assert(getDocxImagesResponse1.equals(getDocxImagesResponse2));
        System.assert(getDocxImagesResponse2.equals(getDocxImagesResponse1));
        System.assert(getDocxImagesResponse3.equals(getDocxImagesResponse4));
        System.assert(getDocxImagesResponse4.equals(getDocxImagesResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxImagesResponse getDocxImagesResponse1 = SwagGetDocxImagesResponse.getExample();
        SwagGetDocxImagesResponse getDocxImagesResponse2 = new SwagGetDocxImagesResponse();

        System.assertEquals(false, getDocxImagesResponse1.equals(getDocxImagesResponse2));
        System.assertEquals(false, getDocxImagesResponse2.equals(getDocxImagesResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxImagesResponse getDocxImagesResponse1 = SwagGetDocxImagesResponse.getExample();
        SwagGetDocxImagesResponse getDocxImagesResponse2 = new SwagGetDocxImagesResponse();

        System.assertEquals(false, getDocxImagesResponse1.equals('foo'));
        System.assertEquals(false, getDocxImagesResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxImagesResponse getDocxImagesResponse1 = SwagGetDocxImagesResponse.getExample();
        SwagGetDocxImagesResponse getDocxImagesResponse2 = new SwagGetDocxImagesResponse();
        SwagGetDocxImagesResponse getDocxImagesResponse3;

        System.assertEquals(false, getDocxImagesResponse1.equals(getDocxImagesResponse3));
        System.assertEquals(false, getDocxImagesResponse2.equals(getDocxImagesResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxImagesResponse getDocxImagesResponse1 = SwagGetDocxImagesResponse.getExample();
        SwagGetDocxImagesResponse getDocxImagesResponse2 = new SwagGetDocxImagesResponse();

        System.assertEquals(getDocxImagesResponse1.hashCode(), getDocxImagesResponse1.hashCode());
        System.assertEquals(getDocxImagesResponse2.hashCode(), getDocxImagesResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxImagesResponse getDocxImagesResponse1 = SwagGetDocxImagesResponse.getExample();
        SwagGetDocxImagesResponse getDocxImagesResponse2 = SwagGetDocxImagesResponse.getExample();
        SwagGetDocxImagesResponse getDocxImagesResponse3 = new SwagGetDocxImagesResponse();
        SwagGetDocxImagesResponse getDocxImagesResponse4 = new SwagGetDocxImagesResponse();

        System.assert(getDocxImagesResponse1.equals(getDocxImagesResponse2));
        System.assert(getDocxImagesResponse3.equals(getDocxImagesResponse4));
        System.assertEquals(getDocxImagesResponse1.hashCode(), getDocxImagesResponse2.hashCode());
        System.assertEquals(getDocxImagesResponse3.hashCode(), getDocxImagesResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxImagesResponse getDocxImagesResponse = new SwagGetDocxImagesResponse();
        Map<String, String> propertyMappings = getDocxImagesResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('images', propertyMappings.get('Images'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetDocxImagesResponse getDocxImagesResponse = new SwagGetDocxImagesResponse();
        System.assertEquals(new List<SwagDocxImage>(), getDocxImagesResponse.images);
        System.assertEquals(null, getDocxImagesResponse.successful);
    }
}

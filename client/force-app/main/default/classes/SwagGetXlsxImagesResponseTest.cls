@isTest
private class SwagGetXlsxImagesResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxImagesResponse getXlsxImagesResponse1 = SwagGetXlsxImagesResponse.getExample();
        SwagGetXlsxImagesResponse getXlsxImagesResponse2 = getXlsxImagesResponse1;
        SwagGetXlsxImagesResponse getXlsxImagesResponse3 = new SwagGetXlsxImagesResponse();
        SwagGetXlsxImagesResponse getXlsxImagesResponse4 = getXlsxImagesResponse3;

        System.assert(getXlsxImagesResponse1.equals(getXlsxImagesResponse2));
        System.assert(getXlsxImagesResponse2.equals(getXlsxImagesResponse1));
        System.assert(getXlsxImagesResponse1.equals(getXlsxImagesResponse1));
        System.assert(getXlsxImagesResponse3.equals(getXlsxImagesResponse4));
        System.assert(getXlsxImagesResponse4.equals(getXlsxImagesResponse3));
        System.assert(getXlsxImagesResponse3.equals(getXlsxImagesResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxImagesResponse getXlsxImagesResponse1 = SwagGetXlsxImagesResponse.getExample();
        SwagGetXlsxImagesResponse getXlsxImagesResponse2 = SwagGetXlsxImagesResponse.getExample();
        SwagGetXlsxImagesResponse getXlsxImagesResponse3 = new SwagGetXlsxImagesResponse();
        SwagGetXlsxImagesResponse getXlsxImagesResponse4 = new SwagGetXlsxImagesResponse();

        System.assert(getXlsxImagesResponse1.equals(getXlsxImagesResponse2));
        System.assert(getXlsxImagesResponse2.equals(getXlsxImagesResponse1));
        System.assert(getXlsxImagesResponse3.equals(getXlsxImagesResponse4));
        System.assert(getXlsxImagesResponse4.equals(getXlsxImagesResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxImagesResponse getXlsxImagesResponse1 = SwagGetXlsxImagesResponse.getExample();
        SwagGetXlsxImagesResponse getXlsxImagesResponse2 = new SwagGetXlsxImagesResponse();

        System.assertEquals(false, getXlsxImagesResponse1.equals(getXlsxImagesResponse2));
        System.assertEquals(false, getXlsxImagesResponse2.equals(getXlsxImagesResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxImagesResponse getXlsxImagesResponse1 = SwagGetXlsxImagesResponse.getExample();
        SwagGetXlsxImagesResponse getXlsxImagesResponse2 = new SwagGetXlsxImagesResponse();

        System.assertEquals(false, getXlsxImagesResponse1.equals('foo'));
        System.assertEquals(false, getXlsxImagesResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxImagesResponse getXlsxImagesResponse1 = SwagGetXlsxImagesResponse.getExample();
        SwagGetXlsxImagesResponse getXlsxImagesResponse2 = new SwagGetXlsxImagesResponse();
        SwagGetXlsxImagesResponse getXlsxImagesResponse3;

        System.assertEquals(false, getXlsxImagesResponse1.equals(getXlsxImagesResponse3));
        System.assertEquals(false, getXlsxImagesResponse2.equals(getXlsxImagesResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxImagesResponse getXlsxImagesResponse1 = SwagGetXlsxImagesResponse.getExample();
        SwagGetXlsxImagesResponse getXlsxImagesResponse2 = new SwagGetXlsxImagesResponse();

        System.assertEquals(getXlsxImagesResponse1.hashCode(), getXlsxImagesResponse1.hashCode());
        System.assertEquals(getXlsxImagesResponse2.hashCode(), getXlsxImagesResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxImagesResponse getXlsxImagesResponse1 = SwagGetXlsxImagesResponse.getExample();
        SwagGetXlsxImagesResponse getXlsxImagesResponse2 = SwagGetXlsxImagesResponse.getExample();
        SwagGetXlsxImagesResponse getXlsxImagesResponse3 = new SwagGetXlsxImagesResponse();
        SwagGetXlsxImagesResponse getXlsxImagesResponse4 = new SwagGetXlsxImagesResponse();

        System.assert(getXlsxImagesResponse1.equals(getXlsxImagesResponse2));
        System.assert(getXlsxImagesResponse3.equals(getXlsxImagesResponse4));
        System.assertEquals(getXlsxImagesResponse1.hashCode(), getXlsxImagesResponse2.hashCode());
        System.assertEquals(getXlsxImagesResponse3.hashCode(), getXlsxImagesResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxImagesResponse getXlsxImagesResponse = new SwagGetXlsxImagesResponse();
        Map<String, String> propertyMappings = getXlsxImagesResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('images', propertyMappings.get('Images'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetXlsxImagesResponse getXlsxImagesResponse = new SwagGetXlsxImagesResponse();
        System.assertEquals(new List<SwagXlsxImage>(), getXlsxImagesResponse.images);
        System.assertEquals(null, getXlsxImagesResponse.successful);
    }
}

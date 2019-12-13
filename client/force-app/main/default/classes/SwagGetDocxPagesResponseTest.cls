@isTest
private class SwagGetDocxPagesResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxPagesResponse getDocxPagesResponse1 = SwagGetDocxPagesResponse.getExample();
        SwagGetDocxPagesResponse getDocxPagesResponse2 = getDocxPagesResponse1;
        SwagGetDocxPagesResponse getDocxPagesResponse3 = new SwagGetDocxPagesResponse();
        SwagGetDocxPagesResponse getDocxPagesResponse4 = getDocxPagesResponse3;

        System.assert(getDocxPagesResponse1.equals(getDocxPagesResponse2));
        System.assert(getDocxPagesResponse2.equals(getDocxPagesResponse1));
        System.assert(getDocxPagesResponse1.equals(getDocxPagesResponse1));
        System.assert(getDocxPagesResponse3.equals(getDocxPagesResponse4));
        System.assert(getDocxPagesResponse4.equals(getDocxPagesResponse3));
        System.assert(getDocxPagesResponse3.equals(getDocxPagesResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxPagesResponse getDocxPagesResponse1 = SwagGetDocxPagesResponse.getExample();
        SwagGetDocxPagesResponse getDocxPagesResponse2 = SwagGetDocxPagesResponse.getExample();
        SwagGetDocxPagesResponse getDocxPagesResponse3 = new SwagGetDocxPagesResponse();
        SwagGetDocxPagesResponse getDocxPagesResponse4 = new SwagGetDocxPagesResponse();

        System.assert(getDocxPagesResponse1.equals(getDocxPagesResponse2));
        System.assert(getDocxPagesResponse2.equals(getDocxPagesResponse1));
        System.assert(getDocxPagesResponse3.equals(getDocxPagesResponse4));
        System.assert(getDocxPagesResponse4.equals(getDocxPagesResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxPagesResponse getDocxPagesResponse1 = SwagGetDocxPagesResponse.getExample();
        SwagGetDocxPagesResponse getDocxPagesResponse2 = new SwagGetDocxPagesResponse();

        System.assertEquals(false, getDocxPagesResponse1.equals(getDocxPagesResponse2));
        System.assertEquals(false, getDocxPagesResponse2.equals(getDocxPagesResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxPagesResponse getDocxPagesResponse1 = SwagGetDocxPagesResponse.getExample();
        SwagGetDocxPagesResponse getDocxPagesResponse2 = new SwagGetDocxPagesResponse();

        System.assertEquals(false, getDocxPagesResponse1.equals('foo'));
        System.assertEquals(false, getDocxPagesResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxPagesResponse getDocxPagesResponse1 = SwagGetDocxPagesResponse.getExample();
        SwagGetDocxPagesResponse getDocxPagesResponse2 = new SwagGetDocxPagesResponse();
        SwagGetDocxPagesResponse getDocxPagesResponse3;

        System.assertEquals(false, getDocxPagesResponse1.equals(getDocxPagesResponse3));
        System.assertEquals(false, getDocxPagesResponse2.equals(getDocxPagesResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxPagesResponse getDocxPagesResponse1 = SwagGetDocxPagesResponse.getExample();
        SwagGetDocxPagesResponse getDocxPagesResponse2 = new SwagGetDocxPagesResponse();

        System.assertEquals(getDocxPagesResponse1.hashCode(), getDocxPagesResponse1.hashCode());
        System.assertEquals(getDocxPagesResponse2.hashCode(), getDocxPagesResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxPagesResponse getDocxPagesResponse1 = SwagGetDocxPagesResponse.getExample();
        SwagGetDocxPagesResponse getDocxPagesResponse2 = SwagGetDocxPagesResponse.getExample();
        SwagGetDocxPagesResponse getDocxPagesResponse3 = new SwagGetDocxPagesResponse();
        SwagGetDocxPagesResponse getDocxPagesResponse4 = new SwagGetDocxPagesResponse();

        System.assert(getDocxPagesResponse1.equals(getDocxPagesResponse2));
        System.assert(getDocxPagesResponse3.equals(getDocxPagesResponse4));
        System.assertEquals(getDocxPagesResponse1.hashCode(), getDocxPagesResponse2.hashCode());
        System.assertEquals(getDocxPagesResponse3.hashCode(), getDocxPagesResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxPagesResponse getDocxPagesResponse = new SwagGetDocxPagesResponse();
        Map<String, String> propertyMappings = getDocxPagesResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pages', propertyMappings.get('Pages'));
        System.assertEquals('pageCount', propertyMappings.get('PageCount'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetDocxPagesResponse getDocxPagesResponse = new SwagGetDocxPagesResponse();
        System.assertEquals(new List<SwagDocxPage>(), getDocxPagesResponse.pages);
        System.assertEquals(null, getDocxPagesResponse.successful);
        System.assertEquals(null, getDocxPagesResponse.pageCount);
    }
}

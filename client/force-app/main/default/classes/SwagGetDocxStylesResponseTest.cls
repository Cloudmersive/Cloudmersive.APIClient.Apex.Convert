@isTest
private class SwagGetDocxStylesResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxStylesResponse getDocxStylesResponse1 = SwagGetDocxStylesResponse.getExample();
        SwagGetDocxStylesResponse getDocxStylesResponse2 = getDocxStylesResponse1;
        SwagGetDocxStylesResponse getDocxStylesResponse3 = new SwagGetDocxStylesResponse();
        SwagGetDocxStylesResponse getDocxStylesResponse4 = getDocxStylesResponse3;

        System.assert(getDocxStylesResponse1.equals(getDocxStylesResponse2));
        System.assert(getDocxStylesResponse2.equals(getDocxStylesResponse1));
        System.assert(getDocxStylesResponse1.equals(getDocxStylesResponse1));
        System.assert(getDocxStylesResponse3.equals(getDocxStylesResponse4));
        System.assert(getDocxStylesResponse4.equals(getDocxStylesResponse3));
        System.assert(getDocxStylesResponse3.equals(getDocxStylesResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxStylesResponse getDocxStylesResponse1 = SwagGetDocxStylesResponse.getExample();
        SwagGetDocxStylesResponse getDocxStylesResponse2 = SwagGetDocxStylesResponse.getExample();
        SwagGetDocxStylesResponse getDocxStylesResponse3 = new SwagGetDocxStylesResponse();
        SwagGetDocxStylesResponse getDocxStylesResponse4 = new SwagGetDocxStylesResponse();

        System.assert(getDocxStylesResponse1.equals(getDocxStylesResponse2));
        System.assert(getDocxStylesResponse2.equals(getDocxStylesResponse1));
        System.assert(getDocxStylesResponse3.equals(getDocxStylesResponse4));
        System.assert(getDocxStylesResponse4.equals(getDocxStylesResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxStylesResponse getDocxStylesResponse1 = SwagGetDocxStylesResponse.getExample();
        SwagGetDocxStylesResponse getDocxStylesResponse2 = new SwagGetDocxStylesResponse();

        System.assertEquals(false, getDocxStylesResponse1.equals(getDocxStylesResponse2));
        System.assertEquals(false, getDocxStylesResponse2.equals(getDocxStylesResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxStylesResponse getDocxStylesResponse1 = SwagGetDocxStylesResponse.getExample();
        SwagGetDocxStylesResponse getDocxStylesResponse2 = new SwagGetDocxStylesResponse();

        System.assertEquals(false, getDocxStylesResponse1.equals('foo'));
        System.assertEquals(false, getDocxStylesResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxStylesResponse getDocxStylesResponse1 = SwagGetDocxStylesResponse.getExample();
        SwagGetDocxStylesResponse getDocxStylesResponse2 = new SwagGetDocxStylesResponse();
        SwagGetDocxStylesResponse getDocxStylesResponse3;

        System.assertEquals(false, getDocxStylesResponse1.equals(getDocxStylesResponse3));
        System.assertEquals(false, getDocxStylesResponse2.equals(getDocxStylesResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxStylesResponse getDocxStylesResponse1 = SwagGetDocxStylesResponse.getExample();
        SwagGetDocxStylesResponse getDocxStylesResponse2 = new SwagGetDocxStylesResponse();

        System.assertEquals(getDocxStylesResponse1.hashCode(), getDocxStylesResponse1.hashCode());
        System.assertEquals(getDocxStylesResponse2.hashCode(), getDocxStylesResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxStylesResponse getDocxStylesResponse1 = SwagGetDocxStylesResponse.getExample();
        SwagGetDocxStylesResponse getDocxStylesResponse2 = SwagGetDocxStylesResponse.getExample();
        SwagGetDocxStylesResponse getDocxStylesResponse3 = new SwagGetDocxStylesResponse();
        SwagGetDocxStylesResponse getDocxStylesResponse4 = new SwagGetDocxStylesResponse();

        System.assert(getDocxStylesResponse1.equals(getDocxStylesResponse2));
        System.assert(getDocxStylesResponse3.equals(getDocxStylesResponse4));
        System.assertEquals(getDocxStylesResponse1.hashCode(), getDocxStylesResponse2.hashCode());
        System.assertEquals(getDocxStylesResponse3.hashCode(), getDocxStylesResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxStylesResponse getDocxStylesResponse = new SwagGetDocxStylesResponse();
        Map<String, String> propertyMappings = getDocxStylesResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('styles', propertyMappings.get('Styles'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetDocxStylesResponse getDocxStylesResponse = new SwagGetDocxStylesResponse();
        System.assertEquals(new List<SwagDocxStyle>(), getDocxStylesResponse.styles);
        System.assertEquals(null, getDocxStylesResponse.successful);
    }
}

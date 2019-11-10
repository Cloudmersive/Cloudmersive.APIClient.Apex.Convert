@isTest
private class SwagGetDocxHeadersAndFootersResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse1 = SwagGetDocxHeadersAndFootersResponse.getExample();
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse2 = getDocxHeadersAndFootersResponse1;
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse3 = new SwagGetDocxHeadersAndFootersResponse();
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse4 = getDocxHeadersAndFootersResponse3;

        System.assert(getDocxHeadersAndFootersResponse1.equals(getDocxHeadersAndFootersResponse2));
        System.assert(getDocxHeadersAndFootersResponse2.equals(getDocxHeadersAndFootersResponse1));
        System.assert(getDocxHeadersAndFootersResponse1.equals(getDocxHeadersAndFootersResponse1));
        System.assert(getDocxHeadersAndFootersResponse3.equals(getDocxHeadersAndFootersResponse4));
        System.assert(getDocxHeadersAndFootersResponse4.equals(getDocxHeadersAndFootersResponse3));
        System.assert(getDocxHeadersAndFootersResponse3.equals(getDocxHeadersAndFootersResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse1 = SwagGetDocxHeadersAndFootersResponse.getExample();
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse2 = SwagGetDocxHeadersAndFootersResponse.getExample();
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse3 = new SwagGetDocxHeadersAndFootersResponse();
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse4 = new SwagGetDocxHeadersAndFootersResponse();

        System.assert(getDocxHeadersAndFootersResponse1.equals(getDocxHeadersAndFootersResponse2));
        System.assert(getDocxHeadersAndFootersResponse2.equals(getDocxHeadersAndFootersResponse1));
        System.assert(getDocxHeadersAndFootersResponse3.equals(getDocxHeadersAndFootersResponse4));
        System.assert(getDocxHeadersAndFootersResponse4.equals(getDocxHeadersAndFootersResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse1 = SwagGetDocxHeadersAndFootersResponse.getExample();
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse2 = new SwagGetDocxHeadersAndFootersResponse();

        System.assertEquals(false, getDocxHeadersAndFootersResponse1.equals(getDocxHeadersAndFootersResponse2));
        System.assertEquals(false, getDocxHeadersAndFootersResponse2.equals(getDocxHeadersAndFootersResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse1 = SwagGetDocxHeadersAndFootersResponse.getExample();
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse2 = new SwagGetDocxHeadersAndFootersResponse();

        System.assertEquals(false, getDocxHeadersAndFootersResponse1.equals('foo'));
        System.assertEquals(false, getDocxHeadersAndFootersResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse1 = SwagGetDocxHeadersAndFootersResponse.getExample();
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse2 = new SwagGetDocxHeadersAndFootersResponse();
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse3;

        System.assertEquals(false, getDocxHeadersAndFootersResponse1.equals(getDocxHeadersAndFootersResponse3));
        System.assertEquals(false, getDocxHeadersAndFootersResponse2.equals(getDocxHeadersAndFootersResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse1 = SwagGetDocxHeadersAndFootersResponse.getExample();
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse2 = new SwagGetDocxHeadersAndFootersResponse();

        System.assertEquals(getDocxHeadersAndFootersResponse1.hashCode(), getDocxHeadersAndFootersResponse1.hashCode());
        System.assertEquals(getDocxHeadersAndFootersResponse2.hashCode(), getDocxHeadersAndFootersResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse1 = SwagGetDocxHeadersAndFootersResponse.getExample();
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse2 = SwagGetDocxHeadersAndFootersResponse.getExample();
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse3 = new SwagGetDocxHeadersAndFootersResponse();
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse4 = new SwagGetDocxHeadersAndFootersResponse();

        System.assert(getDocxHeadersAndFootersResponse1.equals(getDocxHeadersAndFootersResponse2));
        System.assert(getDocxHeadersAndFootersResponse3.equals(getDocxHeadersAndFootersResponse4));
        System.assertEquals(getDocxHeadersAndFootersResponse1.hashCode(), getDocxHeadersAndFootersResponse2.hashCode());
        System.assertEquals(getDocxHeadersAndFootersResponse3.hashCode(), getDocxHeadersAndFootersResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse = new SwagGetDocxHeadersAndFootersResponse();
        Map<String, String> propertyMappings = getDocxHeadersAndFootersResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('headers', propertyMappings.get('Headers'));
        System.assertEquals('footers', propertyMappings.get('Footers'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetDocxHeadersAndFootersResponse getDocxHeadersAndFootersResponse = new SwagGetDocxHeadersAndFootersResponse();
        System.assertEquals(new List<SwagDocxHeader>(), getDocxHeadersAndFootersResponse.headers);
        System.assertEquals(new List<SwagDocxFooter>(), getDocxHeadersAndFootersResponse.footers);
        System.assertEquals(null, getDocxHeadersAndFootersResponse.successful);
    }
}

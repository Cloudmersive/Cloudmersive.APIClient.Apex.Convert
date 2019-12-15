@isTest
private class SwagGetDocxTableByIndexResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse1 = SwagGetDocxTableByIndexResponse.getExample();
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse2 = getDocxTableByIndexResponse1;
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse3 = new SwagGetDocxTableByIndexResponse();
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse4 = getDocxTableByIndexResponse3;

        System.assert(getDocxTableByIndexResponse1.equals(getDocxTableByIndexResponse2));
        System.assert(getDocxTableByIndexResponse2.equals(getDocxTableByIndexResponse1));
        System.assert(getDocxTableByIndexResponse1.equals(getDocxTableByIndexResponse1));
        System.assert(getDocxTableByIndexResponse3.equals(getDocxTableByIndexResponse4));
        System.assert(getDocxTableByIndexResponse4.equals(getDocxTableByIndexResponse3));
        System.assert(getDocxTableByIndexResponse3.equals(getDocxTableByIndexResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse1 = SwagGetDocxTableByIndexResponse.getExample();
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse2 = SwagGetDocxTableByIndexResponse.getExample();
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse3 = new SwagGetDocxTableByIndexResponse();
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse4 = new SwagGetDocxTableByIndexResponse();

        System.assert(getDocxTableByIndexResponse1.equals(getDocxTableByIndexResponse2));
        System.assert(getDocxTableByIndexResponse2.equals(getDocxTableByIndexResponse1));
        System.assert(getDocxTableByIndexResponse3.equals(getDocxTableByIndexResponse4));
        System.assert(getDocxTableByIndexResponse4.equals(getDocxTableByIndexResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse1 = SwagGetDocxTableByIndexResponse.getExample();
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse2 = new SwagGetDocxTableByIndexResponse();

        System.assertEquals(false, getDocxTableByIndexResponse1.equals(getDocxTableByIndexResponse2));
        System.assertEquals(false, getDocxTableByIndexResponse2.equals(getDocxTableByIndexResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse1 = SwagGetDocxTableByIndexResponse.getExample();
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse2 = new SwagGetDocxTableByIndexResponse();

        System.assertEquals(false, getDocxTableByIndexResponse1.equals('foo'));
        System.assertEquals(false, getDocxTableByIndexResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse1 = SwagGetDocxTableByIndexResponse.getExample();
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse2 = new SwagGetDocxTableByIndexResponse();
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse3;

        System.assertEquals(false, getDocxTableByIndexResponse1.equals(getDocxTableByIndexResponse3));
        System.assertEquals(false, getDocxTableByIndexResponse2.equals(getDocxTableByIndexResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse1 = SwagGetDocxTableByIndexResponse.getExample();
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse2 = new SwagGetDocxTableByIndexResponse();

        System.assertEquals(getDocxTableByIndexResponse1.hashCode(), getDocxTableByIndexResponse1.hashCode());
        System.assertEquals(getDocxTableByIndexResponse2.hashCode(), getDocxTableByIndexResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse1 = SwagGetDocxTableByIndexResponse.getExample();
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse2 = SwagGetDocxTableByIndexResponse.getExample();
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse3 = new SwagGetDocxTableByIndexResponse();
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse4 = new SwagGetDocxTableByIndexResponse();

        System.assert(getDocxTableByIndexResponse1.equals(getDocxTableByIndexResponse2));
        System.assert(getDocxTableByIndexResponse3.equals(getDocxTableByIndexResponse4));
        System.assertEquals(getDocxTableByIndexResponse1.hashCode(), getDocxTableByIndexResponse2.hashCode());
        System.assertEquals(getDocxTableByIndexResponse3.hashCode(), getDocxTableByIndexResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxTableByIndexResponse getDocxTableByIndexResponse = new SwagGetDocxTableByIndexResponse();
        Map<String, String> propertyMappings = getDocxTableByIndexResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('table', propertyMappings.get('Table'));
    }
}

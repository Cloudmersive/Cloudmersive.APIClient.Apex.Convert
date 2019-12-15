@isTest
private class SwagGetDocxTableRowResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxTableRowResponse getDocxTableRowResponse1 = SwagGetDocxTableRowResponse.getExample();
        SwagGetDocxTableRowResponse getDocxTableRowResponse2 = getDocxTableRowResponse1;
        SwagGetDocxTableRowResponse getDocxTableRowResponse3 = new SwagGetDocxTableRowResponse();
        SwagGetDocxTableRowResponse getDocxTableRowResponse4 = getDocxTableRowResponse3;

        System.assert(getDocxTableRowResponse1.equals(getDocxTableRowResponse2));
        System.assert(getDocxTableRowResponse2.equals(getDocxTableRowResponse1));
        System.assert(getDocxTableRowResponse1.equals(getDocxTableRowResponse1));
        System.assert(getDocxTableRowResponse3.equals(getDocxTableRowResponse4));
        System.assert(getDocxTableRowResponse4.equals(getDocxTableRowResponse3));
        System.assert(getDocxTableRowResponse3.equals(getDocxTableRowResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxTableRowResponse getDocxTableRowResponse1 = SwagGetDocxTableRowResponse.getExample();
        SwagGetDocxTableRowResponse getDocxTableRowResponse2 = SwagGetDocxTableRowResponse.getExample();
        SwagGetDocxTableRowResponse getDocxTableRowResponse3 = new SwagGetDocxTableRowResponse();
        SwagGetDocxTableRowResponse getDocxTableRowResponse4 = new SwagGetDocxTableRowResponse();

        System.assert(getDocxTableRowResponse1.equals(getDocxTableRowResponse2));
        System.assert(getDocxTableRowResponse2.equals(getDocxTableRowResponse1));
        System.assert(getDocxTableRowResponse3.equals(getDocxTableRowResponse4));
        System.assert(getDocxTableRowResponse4.equals(getDocxTableRowResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxTableRowResponse getDocxTableRowResponse1 = SwagGetDocxTableRowResponse.getExample();
        SwagGetDocxTableRowResponse getDocxTableRowResponse2 = new SwagGetDocxTableRowResponse();

        System.assertEquals(false, getDocxTableRowResponse1.equals(getDocxTableRowResponse2));
        System.assertEquals(false, getDocxTableRowResponse2.equals(getDocxTableRowResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxTableRowResponse getDocxTableRowResponse1 = SwagGetDocxTableRowResponse.getExample();
        SwagGetDocxTableRowResponse getDocxTableRowResponse2 = new SwagGetDocxTableRowResponse();

        System.assertEquals(false, getDocxTableRowResponse1.equals('foo'));
        System.assertEquals(false, getDocxTableRowResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxTableRowResponse getDocxTableRowResponse1 = SwagGetDocxTableRowResponse.getExample();
        SwagGetDocxTableRowResponse getDocxTableRowResponse2 = new SwagGetDocxTableRowResponse();
        SwagGetDocxTableRowResponse getDocxTableRowResponse3;

        System.assertEquals(false, getDocxTableRowResponse1.equals(getDocxTableRowResponse3));
        System.assertEquals(false, getDocxTableRowResponse2.equals(getDocxTableRowResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxTableRowResponse getDocxTableRowResponse1 = SwagGetDocxTableRowResponse.getExample();
        SwagGetDocxTableRowResponse getDocxTableRowResponse2 = new SwagGetDocxTableRowResponse();

        System.assertEquals(getDocxTableRowResponse1.hashCode(), getDocxTableRowResponse1.hashCode());
        System.assertEquals(getDocxTableRowResponse2.hashCode(), getDocxTableRowResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxTableRowResponse getDocxTableRowResponse1 = SwagGetDocxTableRowResponse.getExample();
        SwagGetDocxTableRowResponse getDocxTableRowResponse2 = SwagGetDocxTableRowResponse.getExample();
        SwagGetDocxTableRowResponse getDocxTableRowResponse3 = new SwagGetDocxTableRowResponse();
        SwagGetDocxTableRowResponse getDocxTableRowResponse4 = new SwagGetDocxTableRowResponse();

        System.assert(getDocxTableRowResponse1.equals(getDocxTableRowResponse2));
        System.assert(getDocxTableRowResponse3.equals(getDocxTableRowResponse4));
        System.assertEquals(getDocxTableRowResponse1.hashCode(), getDocxTableRowResponse2.hashCode());
        System.assertEquals(getDocxTableRowResponse3.hashCode(), getDocxTableRowResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxTableRowResponse getDocxTableRowResponse = new SwagGetDocxTableRowResponse();
        Map<String, String> propertyMappings = getDocxTableRowResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('rowResult', propertyMappings.get('RowResult'));
    }
}

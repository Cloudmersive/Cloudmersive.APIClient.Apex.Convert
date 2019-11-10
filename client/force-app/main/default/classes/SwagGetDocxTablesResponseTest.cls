@isTest
private class SwagGetDocxTablesResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxTablesResponse getDocxTablesResponse1 = SwagGetDocxTablesResponse.getExample();
        SwagGetDocxTablesResponse getDocxTablesResponse2 = getDocxTablesResponse1;
        SwagGetDocxTablesResponse getDocxTablesResponse3 = new SwagGetDocxTablesResponse();
        SwagGetDocxTablesResponse getDocxTablesResponse4 = getDocxTablesResponse3;

        System.assert(getDocxTablesResponse1.equals(getDocxTablesResponse2));
        System.assert(getDocxTablesResponse2.equals(getDocxTablesResponse1));
        System.assert(getDocxTablesResponse1.equals(getDocxTablesResponse1));
        System.assert(getDocxTablesResponse3.equals(getDocxTablesResponse4));
        System.assert(getDocxTablesResponse4.equals(getDocxTablesResponse3));
        System.assert(getDocxTablesResponse3.equals(getDocxTablesResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxTablesResponse getDocxTablesResponse1 = SwagGetDocxTablesResponse.getExample();
        SwagGetDocxTablesResponse getDocxTablesResponse2 = SwagGetDocxTablesResponse.getExample();
        SwagGetDocxTablesResponse getDocxTablesResponse3 = new SwagGetDocxTablesResponse();
        SwagGetDocxTablesResponse getDocxTablesResponse4 = new SwagGetDocxTablesResponse();

        System.assert(getDocxTablesResponse1.equals(getDocxTablesResponse2));
        System.assert(getDocxTablesResponse2.equals(getDocxTablesResponse1));
        System.assert(getDocxTablesResponse3.equals(getDocxTablesResponse4));
        System.assert(getDocxTablesResponse4.equals(getDocxTablesResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxTablesResponse getDocxTablesResponse1 = SwagGetDocxTablesResponse.getExample();
        SwagGetDocxTablesResponse getDocxTablesResponse2 = new SwagGetDocxTablesResponse();

        System.assertEquals(false, getDocxTablesResponse1.equals(getDocxTablesResponse2));
        System.assertEquals(false, getDocxTablesResponse2.equals(getDocxTablesResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxTablesResponse getDocxTablesResponse1 = SwagGetDocxTablesResponse.getExample();
        SwagGetDocxTablesResponse getDocxTablesResponse2 = new SwagGetDocxTablesResponse();

        System.assertEquals(false, getDocxTablesResponse1.equals('foo'));
        System.assertEquals(false, getDocxTablesResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxTablesResponse getDocxTablesResponse1 = SwagGetDocxTablesResponse.getExample();
        SwagGetDocxTablesResponse getDocxTablesResponse2 = new SwagGetDocxTablesResponse();
        SwagGetDocxTablesResponse getDocxTablesResponse3;

        System.assertEquals(false, getDocxTablesResponse1.equals(getDocxTablesResponse3));
        System.assertEquals(false, getDocxTablesResponse2.equals(getDocxTablesResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxTablesResponse getDocxTablesResponse1 = SwagGetDocxTablesResponse.getExample();
        SwagGetDocxTablesResponse getDocxTablesResponse2 = new SwagGetDocxTablesResponse();

        System.assertEquals(getDocxTablesResponse1.hashCode(), getDocxTablesResponse1.hashCode());
        System.assertEquals(getDocxTablesResponse2.hashCode(), getDocxTablesResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxTablesResponse getDocxTablesResponse1 = SwagGetDocxTablesResponse.getExample();
        SwagGetDocxTablesResponse getDocxTablesResponse2 = SwagGetDocxTablesResponse.getExample();
        SwagGetDocxTablesResponse getDocxTablesResponse3 = new SwagGetDocxTablesResponse();
        SwagGetDocxTablesResponse getDocxTablesResponse4 = new SwagGetDocxTablesResponse();

        System.assert(getDocxTablesResponse1.equals(getDocxTablesResponse2));
        System.assert(getDocxTablesResponse3.equals(getDocxTablesResponse4));
        System.assertEquals(getDocxTablesResponse1.hashCode(), getDocxTablesResponse2.hashCode());
        System.assertEquals(getDocxTablesResponse3.hashCode(), getDocxTablesResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxTablesResponse getDocxTablesResponse = new SwagGetDocxTablesResponse();
        Map<String, String> propertyMappings = getDocxTablesResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('tables', propertyMappings.get('Tables'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetDocxTablesResponse getDocxTablesResponse = new SwagGetDocxTablesResponse();
        System.assertEquals(new List<SwagDocxTable>(), getDocxTablesResponse.tables);
        System.assertEquals(null, getDocxTablesResponse.successful);
    }
}

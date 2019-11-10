@isTest
private class SwagGetXlsxRowsAndCellsResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse1 = SwagGetXlsxRowsAndCellsResponse.getExample();
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse2 = getXlsxRowsAndCellsResponse1;
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse3 = new SwagGetXlsxRowsAndCellsResponse();
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse4 = getXlsxRowsAndCellsResponse3;

        System.assert(getXlsxRowsAndCellsResponse1.equals(getXlsxRowsAndCellsResponse2));
        System.assert(getXlsxRowsAndCellsResponse2.equals(getXlsxRowsAndCellsResponse1));
        System.assert(getXlsxRowsAndCellsResponse1.equals(getXlsxRowsAndCellsResponse1));
        System.assert(getXlsxRowsAndCellsResponse3.equals(getXlsxRowsAndCellsResponse4));
        System.assert(getXlsxRowsAndCellsResponse4.equals(getXlsxRowsAndCellsResponse3));
        System.assert(getXlsxRowsAndCellsResponse3.equals(getXlsxRowsAndCellsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse1 = SwagGetXlsxRowsAndCellsResponse.getExample();
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse2 = SwagGetXlsxRowsAndCellsResponse.getExample();
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse3 = new SwagGetXlsxRowsAndCellsResponse();
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse4 = new SwagGetXlsxRowsAndCellsResponse();

        System.assert(getXlsxRowsAndCellsResponse1.equals(getXlsxRowsAndCellsResponse2));
        System.assert(getXlsxRowsAndCellsResponse2.equals(getXlsxRowsAndCellsResponse1));
        System.assert(getXlsxRowsAndCellsResponse3.equals(getXlsxRowsAndCellsResponse4));
        System.assert(getXlsxRowsAndCellsResponse4.equals(getXlsxRowsAndCellsResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse1 = SwagGetXlsxRowsAndCellsResponse.getExample();
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse2 = new SwagGetXlsxRowsAndCellsResponse();

        System.assertEquals(false, getXlsxRowsAndCellsResponse1.equals(getXlsxRowsAndCellsResponse2));
        System.assertEquals(false, getXlsxRowsAndCellsResponse2.equals(getXlsxRowsAndCellsResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse1 = SwagGetXlsxRowsAndCellsResponse.getExample();
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse2 = new SwagGetXlsxRowsAndCellsResponse();

        System.assertEquals(false, getXlsxRowsAndCellsResponse1.equals('foo'));
        System.assertEquals(false, getXlsxRowsAndCellsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse1 = SwagGetXlsxRowsAndCellsResponse.getExample();
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse2 = new SwagGetXlsxRowsAndCellsResponse();
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse3;

        System.assertEquals(false, getXlsxRowsAndCellsResponse1.equals(getXlsxRowsAndCellsResponse3));
        System.assertEquals(false, getXlsxRowsAndCellsResponse2.equals(getXlsxRowsAndCellsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse1 = SwagGetXlsxRowsAndCellsResponse.getExample();
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse2 = new SwagGetXlsxRowsAndCellsResponse();

        System.assertEquals(getXlsxRowsAndCellsResponse1.hashCode(), getXlsxRowsAndCellsResponse1.hashCode());
        System.assertEquals(getXlsxRowsAndCellsResponse2.hashCode(), getXlsxRowsAndCellsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse1 = SwagGetXlsxRowsAndCellsResponse.getExample();
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse2 = SwagGetXlsxRowsAndCellsResponse.getExample();
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse3 = new SwagGetXlsxRowsAndCellsResponse();
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse4 = new SwagGetXlsxRowsAndCellsResponse();

        System.assert(getXlsxRowsAndCellsResponse1.equals(getXlsxRowsAndCellsResponse2));
        System.assert(getXlsxRowsAndCellsResponse3.equals(getXlsxRowsAndCellsResponse4));
        System.assertEquals(getXlsxRowsAndCellsResponse1.hashCode(), getXlsxRowsAndCellsResponse2.hashCode());
        System.assertEquals(getXlsxRowsAndCellsResponse3.hashCode(), getXlsxRowsAndCellsResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse = new SwagGetXlsxRowsAndCellsResponse();
        Map<String, String> propertyMappings = getXlsxRowsAndCellsResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('rows', propertyMappings.get('Rows'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse = new SwagGetXlsxRowsAndCellsResponse();
        System.assertEquals(new List<SwagXlsxSpreadsheetRow>(), getXlsxRowsAndCellsResponse.rows);
        System.assertEquals(null, getXlsxRowsAndCellsResponse.successful);
    }
}

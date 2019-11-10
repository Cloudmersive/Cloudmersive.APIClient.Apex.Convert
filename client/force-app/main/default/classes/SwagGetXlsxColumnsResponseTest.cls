@isTest
private class SwagGetXlsxColumnsResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse1 = SwagGetXlsxColumnsResponse.getExample();
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse2 = getXlsxColumnsResponse1;
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse3 = new SwagGetXlsxColumnsResponse();
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse4 = getXlsxColumnsResponse3;

        System.assert(getXlsxColumnsResponse1.equals(getXlsxColumnsResponse2));
        System.assert(getXlsxColumnsResponse2.equals(getXlsxColumnsResponse1));
        System.assert(getXlsxColumnsResponse1.equals(getXlsxColumnsResponse1));
        System.assert(getXlsxColumnsResponse3.equals(getXlsxColumnsResponse4));
        System.assert(getXlsxColumnsResponse4.equals(getXlsxColumnsResponse3));
        System.assert(getXlsxColumnsResponse3.equals(getXlsxColumnsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse1 = SwagGetXlsxColumnsResponse.getExample();
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse2 = SwagGetXlsxColumnsResponse.getExample();
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse3 = new SwagGetXlsxColumnsResponse();
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse4 = new SwagGetXlsxColumnsResponse();

        System.assert(getXlsxColumnsResponse1.equals(getXlsxColumnsResponse2));
        System.assert(getXlsxColumnsResponse2.equals(getXlsxColumnsResponse1));
        System.assert(getXlsxColumnsResponse3.equals(getXlsxColumnsResponse4));
        System.assert(getXlsxColumnsResponse4.equals(getXlsxColumnsResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse1 = SwagGetXlsxColumnsResponse.getExample();
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse2 = new SwagGetXlsxColumnsResponse();

        System.assertEquals(false, getXlsxColumnsResponse1.equals(getXlsxColumnsResponse2));
        System.assertEquals(false, getXlsxColumnsResponse2.equals(getXlsxColumnsResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse1 = SwagGetXlsxColumnsResponse.getExample();
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse2 = new SwagGetXlsxColumnsResponse();

        System.assertEquals(false, getXlsxColumnsResponse1.equals('foo'));
        System.assertEquals(false, getXlsxColumnsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse1 = SwagGetXlsxColumnsResponse.getExample();
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse2 = new SwagGetXlsxColumnsResponse();
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse3;

        System.assertEquals(false, getXlsxColumnsResponse1.equals(getXlsxColumnsResponse3));
        System.assertEquals(false, getXlsxColumnsResponse2.equals(getXlsxColumnsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse1 = SwagGetXlsxColumnsResponse.getExample();
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse2 = new SwagGetXlsxColumnsResponse();

        System.assertEquals(getXlsxColumnsResponse1.hashCode(), getXlsxColumnsResponse1.hashCode());
        System.assertEquals(getXlsxColumnsResponse2.hashCode(), getXlsxColumnsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse1 = SwagGetXlsxColumnsResponse.getExample();
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse2 = SwagGetXlsxColumnsResponse.getExample();
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse3 = new SwagGetXlsxColumnsResponse();
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse4 = new SwagGetXlsxColumnsResponse();

        System.assert(getXlsxColumnsResponse1.equals(getXlsxColumnsResponse2));
        System.assert(getXlsxColumnsResponse3.equals(getXlsxColumnsResponse4));
        System.assertEquals(getXlsxColumnsResponse1.hashCode(), getXlsxColumnsResponse2.hashCode());
        System.assertEquals(getXlsxColumnsResponse3.hashCode(), getXlsxColumnsResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse = new SwagGetXlsxColumnsResponse();
        Map<String, String> propertyMappings = getXlsxColumnsResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('columns', propertyMappings.get('Columns'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse = new SwagGetXlsxColumnsResponse();
        System.assertEquals(new List<SwagXlsxSpreadsheetColumn>(), getXlsxColumnsResponse.columns);
        System.assertEquals(null, getXlsxColumnsResponse.successful);
    }
}

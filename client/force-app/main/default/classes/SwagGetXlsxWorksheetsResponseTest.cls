@isTest
private class SwagGetXlsxWorksheetsResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse1 = SwagGetXlsxWorksheetsResponse.getExample();
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse2 = getXlsxWorksheetsResponse1;
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse3 = new SwagGetXlsxWorksheetsResponse();
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse4 = getXlsxWorksheetsResponse3;

        System.assert(getXlsxWorksheetsResponse1.equals(getXlsxWorksheetsResponse2));
        System.assert(getXlsxWorksheetsResponse2.equals(getXlsxWorksheetsResponse1));
        System.assert(getXlsxWorksheetsResponse1.equals(getXlsxWorksheetsResponse1));
        System.assert(getXlsxWorksheetsResponse3.equals(getXlsxWorksheetsResponse4));
        System.assert(getXlsxWorksheetsResponse4.equals(getXlsxWorksheetsResponse3));
        System.assert(getXlsxWorksheetsResponse3.equals(getXlsxWorksheetsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse1 = SwagGetXlsxWorksheetsResponse.getExample();
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse2 = SwagGetXlsxWorksheetsResponse.getExample();
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse3 = new SwagGetXlsxWorksheetsResponse();
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse4 = new SwagGetXlsxWorksheetsResponse();

        System.assert(getXlsxWorksheetsResponse1.equals(getXlsxWorksheetsResponse2));
        System.assert(getXlsxWorksheetsResponse2.equals(getXlsxWorksheetsResponse1));
        System.assert(getXlsxWorksheetsResponse3.equals(getXlsxWorksheetsResponse4));
        System.assert(getXlsxWorksheetsResponse4.equals(getXlsxWorksheetsResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse1 = SwagGetXlsxWorksheetsResponse.getExample();
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse2 = new SwagGetXlsxWorksheetsResponse();

        System.assertEquals(false, getXlsxWorksheetsResponse1.equals(getXlsxWorksheetsResponse2));
        System.assertEquals(false, getXlsxWorksheetsResponse2.equals(getXlsxWorksheetsResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse1 = SwagGetXlsxWorksheetsResponse.getExample();
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse2 = new SwagGetXlsxWorksheetsResponse();

        System.assertEquals(false, getXlsxWorksheetsResponse1.equals('foo'));
        System.assertEquals(false, getXlsxWorksheetsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse1 = SwagGetXlsxWorksheetsResponse.getExample();
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse2 = new SwagGetXlsxWorksheetsResponse();
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse3;

        System.assertEquals(false, getXlsxWorksheetsResponse1.equals(getXlsxWorksheetsResponse3));
        System.assertEquals(false, getXlsxWorksheetsResponse2.equals(getXlsxWorksheetsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse1 = SwagGetXlsxWorksheetsResponse.getExample();
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse2 = new SwagGetXlsxWorksheetsResponse();

        System.assertEquals(getXlsxWorksheetsResponse1.hashCode(), getXlsxWorksheetsResponse1.hashCode());
        System.assertEquals(getXlsxWorksheetsResponse2.hashCode(), getXlsxWorksheetsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse1 = SwagGetXlsxWorksheetsResponse.getExample();
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse2 = SwagGetXlsxWorksheetsResponse.getExample();
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse3 = new SwagGetXlsxWorksheetsResponse();
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse4 = new SwagGetXlsxWorksheetsResponse();

        System.assert(getXlsxWorksheetsResponse1.equals(getXlsxWorksheetsResponse2));
        System.assert(getXlsxWorksheetsResponse3.equals(getXlsxWorksheetsResponse4));
        System.assertEquals(getXlsxWorksheetsResponse1.hashCode(), getXlsxWorksheetsResponse2.hashCode());
        System.assertEquals(getXlsxWorksheetsResponse3.hashCode(), getXlsxWorksheetsResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse = new SwagGetXlsxWorksheetsResponse();
        Map<String, String> propertyMappings = getXlsxWorksheetsResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('worksheets', propertyMappings.get('Worksheets'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse = new SwagGetXlsxWorksheetsResponse();
        System.assertEquals(new List<SwagXlsxWorksheet>(), getXlsxWorksheetsResponse.worksheets);
        System.assertEquals(null, getXlsxWorksheetsResponse.successful);
    }
}

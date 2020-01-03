@isTest
private class SwagCreateSpreadsheetFromDataRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest1 = SwagCreateSpreadsheetFromDataRequest.getExample();
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest2 = createSpreadsheetFromDataRequest1;
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest3 = new SwagCreateSpreadsheetFromDataRequest();
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest4 = createSpreadsheetFromDataRequest3;

        System.assert(createSpreadsheetFromDataRequest1.equals(createSpreadsheetFromDataRequest2));
        System.assert(createSpreadsheetFromDataRequest2.equals(createSpreadsheetFromDataRequest1));
        System.assert(createSpreadsheetFromDataRequest1.equals(createSpreadsheetFromDataRequest1));
        System.assert(createSpreadsheetFromDataRequest3.equals(createSpreadsheetFromDataRequest4));
        System.assert(createSpreadsheetFromDataRequest4.equals(createSpreadsheetFromDataRequest3));
        System.assert(createSpreadsheetFromDataRequest3.equals(createSpreadsheetFromDataRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest1 = SwagCreateSpreadsheetFromDataRequest.getExample();
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest2 = SwagCreateSpreadsheetFromDataRequest.getExample();
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest3 = new SwagCreateSpreadsheetFromDataRequest();
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest4 = new SwagCreateSpreadsheetFromDataRequest();

        System.assert(createSpreadsheetFromDataRequest1.equals(createSpreadsheetFromDataRequest2));
        System.assert(createSpreadsheetFromDataRequest2.equals(createSpreadsheetFromDataRequest1));
        System.assert(createSpreadsheetFromDataRequest3.equals(createSpreadsheetFromDataRequest4));
        System.assert(createSpreadsheetFromDataRequest4.equals(createSpreadsheetFromDataRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest1 = SwagCreateSpreadsheetFromDataRequest.getExample();
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest2 = new SwagCreateSpreadsheetFromDataRequest();

        System.assertEquals(false, createSpreadsheetFromDataRequest1.equals(createSpreadsheetFromDataRequest2));
        System.assertEquals(false, createSpreadsheetFromDataRequest2.equals(createSpreadsheetFromDataRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest1 = SwagCreateSpreadsheetFromDataRequest.getExample();
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest2 = new SwagCreateSpreadsheetFromDataRequest();

        System.assertEquals(false, createSpreadsheetFromDataRequest1.equals('foo'));
        System.assertEquals(false, createSpreadsheetFromDataRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest1 = SwagCreateSpreadsheetFromDataRequest.getExample();
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest2 = new SwagCreateSpreadsheetFromDataRequest();
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest3;

        System.assertEquals(false, createSpreadsheetFromDataRequest1.equals(createSpreadsheetFromDataRequest3));
        System.assertEquals(false, createSpreadsheetFromDataRequest2.equals(createSpreadsheetFromDataRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest1 = SwagCreateSpreadsheetFromDataRequest.getExample();
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest2 = new SwagCreateSpreadsheetFromDataRequest();

        System.assertEquals(createSpreadsheetFromDataRequest1.hashCode(), createSpreadsheetFromDataRequest1.hashCode());
        System.assertEquals(createSpreadsheetFromDataRequest2.hashCode(), createSpreadsheetFromDataRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest1 = SwagCreateSpreadsheetFromDataRequest.getExample();
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest2 = SwagCreateSpreadsheetFromDataRequest.getExample();
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest3 = new SwagCreateSpreadsheetFromDataRequest();
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest4 = new SwagCreateSpreadsheetFromDataRequest();

        System.assert(createSpreadsheetFromDataRequest1.equals(createSpreadsheetFromDataRequest2));
        System.assert(createSpreadsheetFromDataRequest3.equals(createSpreadsheetFromDataRequest4));
        System.assertEquals(createSpreadsheetFromDataRequest1.hashCode(), createSpreadsheetFromDataRequest2.hashCode());
        System.assertEquals(createSpreadsheetFromDataRequest3.hashCode(), createSpreadsheetFromDataRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest = new SwagCreateSpreadsheetFromDataRequest();
        Map<String, String> propertyMappings = createSpreadsheetFromDataRequest.getPropertyMappings();
        System.assertEquals('worksheetName', propertyMappings.get('WorksheetName'));
        System.assertEquals('rows', propertyMappings.get('Rows'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest = new SwagCreateSpreadsheetFromDataRequest();
        System.assertEquals(new List<SwagXlsxSpreadsheetRow>(), createSpreadsheetFromDataRequest.rows);
        System.assertEquals(null, createSpreadsheetFromDataRequest.worksheetName);
    }
}

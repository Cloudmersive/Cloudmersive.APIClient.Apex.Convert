@isTest
private class SwagCreateSpreadsheetFromDataResponsTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse1 = SwagCreateSpreadsheetFromDataRespons.getExample();
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse2 = createSpreadsheetFromDataResponse1;
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse3 = new SwagCreateSpreadsheetFromDataRespons();
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse4 = createSpreadsheetFromDataResponse3;

        System.assert(createSpreadsheetFromDataResponse1.equals(createSpreadsheetFromDataResponse2));
        System.assert(createSpreadsheetFromDataResponse2.equals(createSpreadsheetFromDataResponse1));
        System.assert(createSpreadsheetFromDataResponse1.equals(createSpreadsheetFromDataResponse1));
        System.assert(createSpreadsheetFromDataResponse3.equals(createSpreadsheetFromDataResponse4));
        System.assert(createSpreadsheetFromDataResponse4.equals(createSpreadsheetFromDataResponse3));
        System.assert(createSpreadsheetFromDataResponse3.equals(createSpreadsheetFromDataResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse1 = SwagCreateSpreadsheetFromDataRespons.getExample();
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse2 = SwagCreateSpreadsheetFromDataRespons.getExample();
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse3 = new SwagCreateSpreadsheetFromDataRespons();
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse4 = new SwagCreateSpreadsheetFromDataRespons();

        System.assert(createSpreadsheetFromDataResponse1.equals(createSpreadsheetFromDataResponse2));
        System.assert(createSpreadsheetFromDataResponse2.equals(createSpreadsheetFromDataResponse1));
        System.assert(createSpreadsheetFromDataResponse3.equals(createSpreadsheetFromDataResponse4));
        System.assert(createSpreadsheetFromDataResponse4.equals(createSpreadsheetFromDataResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse1 = SwagCreateSpreadsheetFromDataRespons.getExample();
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse2 = new SwagCreateSpreadsheetFromDataRespons();

        System.assertEquals(false, createSpreadsheetFromDataResponse1.equals(createSpreadsheetFromDataResponse2));
        System.assertEquals(false, createSpreadsheetFromDataResponse2.equals(createSpreadsheetFromDataResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse1 = SwagCreateSpreadsheetFromDataRespons.getExample();
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse2 = new SwagCreateSpreadsheetFromDataRespons();

        System.assertEquals(false, createSpreadsheetFromDataResponse1.equals('foo'));
        System.assertEquals(false, createSpreadsheetFromDataResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse1 = SwagCreateSpreadsheetFromDataRespons.getExample();
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse2 = new SwagCreateSpreadsheetFromDataRespons();
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse3;

        System.assertEquals(false, createSpreadsheetFromDataResponse1.equals(createSpreadsheetFromDataResponse3));
        System.assertEquals(false, createSpreadsheetFromDataResponse2.equals(createSpreadsheetFromDataResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse1 = SwagCreateSpreadsheetFromDataRespons.getExample();
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse2 = new SwagCreateSpreadsheetFromDataRespons();

        System.assertEquals(createSpreadsheetFromDataResponse1.hashCode(), createSpreadsheetFromDataResponse1.hashCode());
        System.assertEquals(createSpreadsheetFromDataResponse2.hashCode(), createSpreadsheetFromDataResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse1 = SwagCreateSpreadsheetFromDataRespons.getExample();
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse2 = SwagCreateSpreadsheetFromDataRespons.getExample();
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse3 = new SwagCreateSpreadsheetFromDataRespons();
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse4 = new SwagCreateSpreadsheetFromDataRespons();

        System.assert(createSpreadsheetFromDataResponse1.equals(createSpreadsheetFromDataResponse2));
        System.assert(createSpreadsheetFromDataResponse3.equals(createSpreadsheetFromDataResponse4));
        System.assertEquals(createSpreadsheetFromDataResponse1.hashCode(), createSpreadsheetFromDataResponse2.hashCode());
        System.assertEquals(createSpreadsheetFromDataResponse3.hashCode(), createSpreadsheetFromDataResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCreateSpreadsheetFromDataRespons createSpreadsheetFromDataResponse = new SwagCreateSpreadsheetFromDataRespons();
        Map<String, String> propertyMappings = createSpreadsheetFromDataResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

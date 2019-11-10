@isTest
private class SwagInsertXlsxWorksheetResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse1 = SwagInsertXlsxWorksheetResponse.getExample();
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse2 = insertXlsxWorksheetResponse1;
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse3 = new SwagInsertXlsxWorksheetResponse();
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse4 = insertXlsxWorksheetResponse3;

        System.assert(insertXlsxWorksheetResponse1.equals(insertXlsxWorksheetResponse2));
        System.assert(insertXlsxWorksheetResponse2.equals(insertXlsxWorksheetResponse1));
        System.assert(insertXlsxWorksheetResponse1.equals(insertXlsxWorksheetResponse1));
        System.assert(insertXlsxWorksheetResponse3.equals(insertXlsxWorksheetResponse4));
        System.assert(insertXlsxWorksheetResponse4.equals(insertXlsxWorksheetResponse3));
        System.assert(insertXlsxWorksheetResponse3.equals(insertXlsxWorksheetResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse1 = SwagInsertXlsxWorksheetResponse.getExample();
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse2 = SwagInsertXlsxWorksheetResponse.getExample();
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse3 = new SwagInsertXlsxWorksheetResponse();
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse4 = new SwagInsertXlsxWorksheetResponse();

        System.assert(insertXlsxWorksheetResponse1.equals(insertXlsxWorksheetResponse2));
        System.assert(insertXlsxWorksheetResponse2.equals(insertXlsxWorksheetResponse1));
        System.assert(insertXlsxWorksheetResponse3.equals(insertXlsxWorksheetResponse4));
        System.assert(insertXlsxWorksheetResponse4.equals(insertXlsxWorksheetResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse1 = SwagInsertXlsxWorksheetResponse.getExample();
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse2 = new SwagInsertXlsxWorksheetResponse();

        System.assertEquals(false, insertXlsxWorksheetResponse1.equals(insertXlsxWorksheetResponse2));
        System.assertEquals(false, insertXlsxWorksheetResponse2.equals(insertXlsxWorksheetResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse1 = SwagInsertXlsxWorksheetResponse.getExample();
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse2 = new SwagInsertXlsxWorksheetResponse();

        System.assertEquals(false, insertXlsxWorksheetResponse1.equals('foo'));
        System.assertEquals(false, insertXlsxWorksheetResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse1 = SwagInsertXlsxWorksheetResponse.getExample();
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse2 = new SwagInsertXlsxWorksheetResponse();
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse3;

        System.assertEquals(false, insertXlsxWorksheetResponse1.equals(insertXlsxWorksheetResponse3));
        System.assertEquals(false, insertXlsxWorksheetResponse2.equals(insertXlsxWorksheetResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse1 = SwagInsertXlsxWorksheetResponse.getExample();
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse2 = new SwagInsertXlsxWorksheetResponse();

        System.assertEquals(insertXlsxWorksheetResponse1.hashCode(), insertXlsxWorksheetResponse1.hashCode());
        System.assertEquals(insertXlsxWorksheetResponse2.hashCode(), insertXlsxWorksheetResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse1 = SwagInsertXlsxWorksheetResponse.getExample();
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse2 = SwagInsertXlsxWorksheetResponse.getExample();
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse3 = new SwagInsertXlsxWorksheetResponse();
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse4 = new SwagInsertXlsxWorksheetResponse();

        System.assert(insertXlsxWorksheetResponse1.equals(insertXlsxWorksheetResponse2));
        System.assert(insertXlsxWorksheetResponse3.equals(insertXlsxWorksheetResponse4));
        System.assertEquals(insertXlsxWorksheetResponse1.hashCode(), insertXlsxWorksheetResponse2.hashCode());
        System.assertEquals(insertXlsxWorksheetResponse3.hashCode(), insertXlsxWorksheetResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagInsertXlsxWorksheetResponse insertXlsxWorksheetResponse = new SwagInsertXlsxWorksheetResponse();
        Map<String, String> propertyMappings = insertXlsxWorksheetResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

@isTest
private class SwagRenameXlsxWorksheetResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse1 = SwagRenameXlsxWorksheetResponse.getExample();
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse2 = renameXlsxWorksheetResponse1;
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse3 = new SwagRenameXlsxWorksheetResponse();
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse4 = renameXlsxWorksheetResponse3;

        System.assert(renameXlsxWorksheetResponse1.equals(renameXlsxWorksheetResponse2));
        System.assert(renameXlsxWorksheetResponse2.equals(renameXlsxWorksheetResponse1));
        System.assert(renameXlsxWorksheetResponse1.equals(renameXlsxWorksheetResponse1));
        System.assert(renameXlsxWorksheetResponse3.equals(renameXlsxWorksheetResponse4));
        System.assert(renameXlsxWorksheetResponse4.equals(renameXlsxWorksheetResponse3));
        System.assert(renameXlsxWorksheetResponse3.equals(renameXlsxWorksheetResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse1 = SwagRenameXlsxWorksheetResponse.getExample();
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse2 = SwagRenameXlsxWorksheetResponse.getExample();
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse3 = new SwagRenameXlsxWorksheetResponse();
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse4 = new SwagRenameXlsxWorksheetResponse();

        System.assert(renameXlsxWorksheetResponse1.equals(renameXlsxWorksheetResponse2));
        System.assert(renameXlsxWorksheetResponse2.equals(renameXlsxWorksheetResponse1));
        System.assert(renameXlsxWorksheetResponse3.equals(renameXlsxWorksheetResponse4));
        System.assert(renameXlsxWorksheetResponse4.equals(renameXlsxWorksheetResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse1 = SwagRenameXlsxWorksheetResponse.getExample();
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse2 = new SwagRenameXlsxWorksheetResponse();

        System.assertEquals(false, renameXlsxWorksheetResponse1.equals(renameXlsxWorksheetResponse2));
        System.assertEquals(false, renameXlsxWorksheetResponse2.equals(renameXlsxWorksheetResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse1 = SwagRenameXlsxWorksheetResponse.getExample();
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse2 = new SwagRenameXlsxWorksheetResponse();

        System.assertEquals(false, renameXlsxWorksheetResponse1.equals('foo'));
        System.assertEquals(false, renameXlsxWorksheetResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse1 = SwagRenameXlsxWorksheetResponse.getExample();
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse2 = new SwagRenameXlsxWorksheetResponse();
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse3;

        System.assertEquals(false, renameXlsxWorksheetResponse1.equals(renameXlsxWorksheetResponse3));
        System.assertEquals(false, renameXlsxWorksheetResponse2.equals(renameXlsxWorksheetResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse1 = SwagRenameXlsxWorksheetResponse.getExample();
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse2 = new SwagRenameXlsxWorksheetResponse();

        System.assertEquals(renameXlsxWorksheetResponse1.hashCode(), renameXlsxWorksheetResponse1.hashCode());
        System.assertEquals(renameXlsxWorksheetResponse2.hashCode(), renameXlsxWorksheetResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse1 = SwagRenameXlsxWorksheetResponse.getExample();
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse2 = SwagRenameXlsxWorksheetResponse.getExample();
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse3 = new SwagRenameXlsxWorksheetResponse();
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse4 = new SwagRenameXlsxWorksheetResponse();

        System.assert(renameXlsxWorksheetResponse1.equals(renameXlsxWorksheetResponse2));
        System.assert(renameXlsxWorksheetResponse3.equals(renameXlsxWorksheetResponse4));
        System.assertEquals(renameXlsxWorksheetResponse1.hashCode(), renameXlsxWorksheetResponse2.hashCode());
        System.assertEquals(renameXlsxWorksheetResponse3.hashCode(), renameXlsxWorksheetResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse = new SwagRenameXlsxWorksheetResponse();
        Map<String, String> propertyMappings = renameXlsxWorksheetResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

@isTest
private class SwagRenameXlsxWorksheetRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest1 = SwagRenameXlsxWorksheetRequest.getExample();
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest2 = renameXlsxWorksheetRequest1;
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest3 = new SwagRenameXlsxWorksheetRequest();
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest4 = renameXlsxWorksheetRequest3;

        System.assert(renameXlsxWorksheetRequest1.equals(renameXlsxWorksheetRequest2));
        System.assert(renameXlsxWorksheetRequest2.equals(renameXlsxWorksheetRequest1));
        System.assert(renameXlsxWorksheetRequest1.equals(renameXlsxWorksheetRequest1));
        System.assert(renameXlsxWorksheetRequest3.equals(renameXlsxWorksheetRequest4));
        System.assert(renameXlsxWorksheetRequest4.equals(renameXlsxWorksheetRequest3));
        System.assert(renameXlsxWorksheetRequest3.equals(renameXlsxWorksheetRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest1 = SwagRenameXlsxWorksheetRequest.getExample();
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest2 = SwagRenameXlsxWorksheetRequest.getExample();
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest3 = new SwagRenameXlsxWorksheetRequest();
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest4 = new SwagRenameXlsxWorksheetRequest();

        System.assert(renameXlsxWorksheetRequest1.equals(renameXlsxWorksheetRequest2));
        System.assert(renameXlsxWorksheetRequest2.equals(renameXlsxWorksheetRequest1));
        System.assert(renameXlsxWorksheetRequest3.equals(renameXlsxWorksheetRequest4));
        System.assert(renameXlsxWorksheetRequest4.equals(renameXlsxWorksheetRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest1 = SwagRenameXlsxWorksheetRequest.getExample();
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest2 = new SwagRenameXlsxWorksheetRequest();

        System.assertEquals(false, renameXlsxWorksheetRequest1.equals(renameXlsxWorksheetRequest2));
        System.assertEquals(false, renameXlsxWorksheetRequest2.equals(renameXlsxWorksheetRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest1 = SwagRenameXlsxWorksheetRequest.getExample();
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest2 = new SwagRenameXlsxWorksheetRequest();

        System.assertEquals(false, renameXlsxWorksheetRequest1.equals('foo'));
        System.assertEquals(false, renameXlsxWorksheetRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest1 = SwagRenameXlsxWorksheetRequest.getExample();
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest2 = new SwagRenameXlsxWorksheetRequest();
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest3;

        System.assertEquals(false, renameXlsxWorksheetRequest1.equals(renameXlsxWorksheetRequest3));
        System.assertEquals(false, renameXlsxWorksheetRequest2.equals(renameXlsxWorksheetRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest1 = SwagRenameXlsxWorksheetRequest.getExample();
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest2 = new SwagRenameXlsxWorksheetRequest();

        System.assertEquals(renameXlsxWorksheetRequest1.hashCode(), renameXlsxWorksheetRequest1.hashCode());
        System.assertEquals(renameXlsxWorksheetRequest2.hashCode(), renameXlsxWorksheetRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest1 = SwagRenameXlsxWorksheetRequest.getExample();
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest2 = SwagRenameXlsxWorksheetRequest.getExample();
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest3 = new SwagRenameXlsxWorksheetRequest();
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest4 = new SwagRenameXlsxWorksheetRequest();

        System.assert(renameXlsxWorksheetRequest1.equals(renameXlsxWorksheetRequest2));
        System.assert(renameXlsxWorksheetRequest3.equals(renameXlsxWorksheetRequest4));
        System.assertEquals(renameXlsxWorksheetRequest1.hashCode(), renameXlsxWorksheetRequest2.hashCode());
        System.assertEquals(renameXlsxWorksheetRequest3.hashCode(), renameXlsxWorksheetRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRenameXlsxWorksheetRequest renameXlsxWorksheetRequest = new SwagRenameXlsxWorksheetRequest();
        Map<String, String> propertyMappings = renameXlsxWorksheetRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToRename', propertyMappings.get('WorksheetToRename'));
        System.assertEquals('newWorksheetName', propertyMappings.get('NewWorksheetName'));
    }
}

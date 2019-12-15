@isTest
private class SwagCreateBlankSpreadsheetResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse1 = SwagCreateBlankSpreadsheetResponse.getExample();
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse2 = createBlankSpreadsheetResponse1;
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse3 = new SwagCreateBlankSpreadsheetResponse();
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse4 = createBlankSpreadsheetResponse3;

        System.assert(createBlankSpreadsheetResponse1.equals(createBlankSpreadsheetResponse2));
        System.assert(createBlankSpreadsheetResponse2.equals(createBlankSpreadsheetResponse1));
        System.assert(createBlankSpreadsheetResponse1.equals(createBlankSpreadsheetResponse1));
        System.assert(createBlankSpreadsheetResponse3.equals(createBlankSpreadsheetResponse4));
        System.assert(createBlankSpreadsheetResponse4.equals(createBlankSpreadsheetResponse3));
        System.assert(createBlankSpreadsheetResponse3.equals(createBlankSpreadsheetResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse1 = SwagCreateBlankSpreadsheetResponse.getExample();
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse2 = SwagCreateBlankSpreadsheetResponse.getExample();
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse3 = new SwagCreateBlankSpreadsheetResponse();
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse4 = new SwagCreateBlankSpreadsheetResponse();

        System.assert(createBlankSpreadsheetResponse1.equals(createBlankSpreadsheetResponse2));
        System.assert(createBlankSpreadsheetResponse2.equals(createBlankSpreadsheetResponse1));
        System.assert(createBlankSpreadsheetResponse3.equals(createBlankSpreadsheetResponse4));
        System.assert(createBlankSpreadsheetResponse4.equals(createBlankSpreadsheetResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse1 = SwagCreateBlankSpreadsheetResponse.getExample();
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse2 = new SwagCreateBlankSpreadsheetResponse();

        System.assertEquals(false, createBlankSpreadsheetResponse1.equals(createBlankSpreadsheetResponse2));
        System.assertEquals(false, createBlankSpreadsheetResponse2.equals(createBlankSpreadsheetResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse1 = SwagCreateBlankSpreadsheetResponse.getExample();
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse2 = new SwagCreateBlankSpreadsheetResponse();

        System.assertEquals(false, createBlankSpreadsheetResponse1.equals('foo'));
        System.assertEquals(false, createBlankSpreadsheetResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse1 = SwagCreateBlankSpreadsheetResponse.getExample();
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse2 = new SwagCreateBlankSpreadsheetResponse();
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse3;

        System.assertEquals(false, createBlankSpreadsheetResponse1.equals(createBlankSpreadsheetResponse3));
        System.assertEquals(false, createBlankSpreadsheetResponse2.equals(createBlankSpreadsheetResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse1 = SwagCreateBlankSpreadsheetResponse.getExample();
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse2 = new SwagCreateBlankSpreadsheetResponse();

        System.assertEquals(createBlankSpreadsheetResponse1.hashCode(), createBlankSpreadsheetResponse1.hashCode());
        System.assertEquals(createBlankSpreadsheetResponse2.hashCode(), createBlankSpreadsheetResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse1 = SwagCreateBlankSpreadsheetResponse.getExample();
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse2 = SwagCreateBlankSpreadsheetResponse.getExample();
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse3 = new SwagCreateBlankSpreadsheetResponse();
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse4 = new SwagCreateBlankSpreadsheetResponse();

        System.assert(createBlankSpreadsheetResponse1.equals(createBlankSpreadsheetResponse2));
        System.assert(createBlankSpreadsheetResponse3.equals(createBlankSpreadsheetResponse4));
        System.assertEquals(createBlankSpreadsheetResponse1.hashCode(), createBlankSpreadsheetResponse2.hashCode());
        System.assertEquals(createBlankSpreadsheetResponse3.hashCode(), createBlankSpreadsheetResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCreateBlankSpreadsheetResponse createBlankSpreadsheetResponse = new SwagCreateBlankSpreadsheetResponse();
        Map<String, String> propertyMappings = createBlankSpreadsheetResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

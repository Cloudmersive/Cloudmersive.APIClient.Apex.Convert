@isTest
private class SwagInsertDocxTablesResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagInsertDocxTablesResponse insertDocxTablesResponse1 = SwagInsertDocxTablesResponse.getExample();
        SwagInsertDocxTablesResponse insertDocxTablesResponse2 = insertDocxTablesResponse1;
        SwagInsertDocxTablesResponse insertDocxTablesResponse3 = new SwagInsertDocxTablesResponse();
        SwagInsertDocxTablesResponse insertDocxTablesResponse4 = insertDocxTablesResponse3;

        System.assert(insertDocxTablesResponse1.equals(insertDocxTablesResponse2));
        System.assert(insertDocxTablesResponse2.equals(insertDocxTablesResponse1));
        System.assert(insertDocxTablesResponse1.equals(insertDocxTablesResponse1));
        System.assert(insertDocxTablesResponse3.equals(insertDocxTablesResponse4));
        System.assert(insertDocxTablesResponse4.equals(insertDocxTablesResponse3));
        System.assert(insertDocxTablesResponse3.equals(insertDocxTablesResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagInsertDocxTablesResponse insertDocxTablesResponse1 = SwagInsertDocxTablesResponse.getExample();
        SwagInsertDocxTablesResponse insertDocxTablesResponse2 = SwagInsertDocxTablesResponse.getExample();
        SwagInsertDocxTablesResponse insertDocxTablesResponse3 = new SwagInsertDocxTablesResponse();
        SwagInsertDocxTablesResponse insertDocxTablesResponse4 = new SwagInsertDocxTablesResponse();

        System.assert(insertDocxTablesResponse1.equals(insertDocxTablesResponse2));
        System.assert(insertDocxTablesResponse2.equals(insertDocxTablesResponse1));
        System.assert(insertDocxTablesResponse3.equals(insertDocxTablesResponse4));
        System.assert(insertDocxTablesResponse4.equals(insertDocxTablesResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagInsertDocxTablesResponse insertDocxTablesResponse1 = SwagInsertDocxTablesResponse.getExample();
        SwagInsertDocxTablesResponse insertDocxTablesResponse2 = new SwagInsertDocxTablesResponse();

        System.assertEquals(false, insertDocxTablesResponse1.equals(insertDocxTablesResponse2));
        System.assertEquals(false, insertDocxTablesResponse2.equals(insertDocxTablesResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagInsertDocxTablesResponse insertDocxTablesResponse1 = SwagInsertDocxTablesResponse.getExample();
        SwagInsertDocxTablesResponse insertDocxTablesResponse2 = new SwagInsertDocxTablesResponse();

        System.assertEquals(false, insertDocxTablesResponse1.equals('foo'));
        System.assertEquals(false, insertDocxTablesResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagInsertDocxTablesResponse insertDocxTablesResponse1 = SwagInsertDocxTablesResponse.getExample();
        SwagInsertDocxTablesResponse insertDocxTablesResponse2 = new SwagInsertDocxTablesResponse();
        SwagInsertDocxTablesResponse insertDocxTablesResponse3;

        System.assertEquals(false, insertDocxTablesResponse1.equals(insertDocxTablesResponse3));
        System.assertEquals(false, insertDocxTablesResponse2.equals(insertDocxTablesResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagInsertDocxTablesResponse insertDocxTablesResponse1 = SwagInsertDocxTablesResponse.getExample();
        SwagInsertDocxTablesResponse insertDocxTablesResponse2 = new SwagInsertDocxTablesResponse();

        System.assertEquals(insertDocxTablesResponse1.hashCode(), insertDocxTablesResponse1.hashCode());
        System.assertEquals(insertDocxTablesResponse2.hashCode(), insertDocxTablesResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagInsertDocxTablesResponse insertDocxTablesResponse1 = SwagInsertDocxTablesResponse.getExample();
        SwagInsertDocxTablesResponse insertDocxTablesResponse2 = SwagInsertDocxTablesResponse.getExample();
        SwagInsertDocxTablesResponse insertDocxTablesResponse3 = new SwagInsertDocxTablesResponse();
        SwagInsertDocxTablesResponse insertDocxTablesResponse4 = new SwagInsertDocxTablesResponse();

        System.assert(insertDocxTablesResponse1.equals(insertDocxTablesResponse2));
        System.assert(insertDocxTablesResponse3.equals(insertDocxTablesResponse4));
        System.assertEquals(insertDocxTablesResponse1.hashCode(), insertDocxTablesResponse2.hashCode());
        System.assertEquals(insertDocxTablesResponse3.hashCode(), insertDocxTablesResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagInsertDocxTablesResponse insertDocxTablesResponse = new SwagInsertDocxTablesResponse();
        Map<String, String> propertyMappings = insertDocxTablesResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

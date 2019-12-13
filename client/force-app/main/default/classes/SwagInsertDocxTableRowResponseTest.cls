@isTest
private class SwagInsertDocxTableRowResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse1 = SwagInsertDocxTableRowResponse.getExample();
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse2 = insertDocxTableRowResponse1;
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse3 = new SwagInsertDocxTableRowResponse();
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse4 = insertDocxTableRowResponse3;

        System.assert(insertDocxTableRowResponse1.equals(insertDocxTableRowResponse2));
        System.assert(insertDocxTableRowResponse2.equals(insertDocxTableRowResponse1));
        System.assert(insertDocxTableRowResponse1.equals(insertDocxTableRowResponse1));
        System.assert(insertDocxTableRowResponse3.equals(insertDocxTableRowResponse4));
        System.assert(insertDocxTableRowResponse4.equals(insertDocxTableRowResponse3));
        System.assert(insertDocxTableRowResponse3.equals(insertDocxTableRowResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse1 = SwagInsertDocxTableRowResponse.getExample();
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse2 = SwagInsertDocxTableRowResponse.getExample();
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse3 = new SwagInsertDocxTableRowResponse();
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse4 = new SwagInsertDocxTableRowResponse();

        System.assert(insertDocxTableRowResponse1.equals(insertDocxTableRowResponse2));
        System.assert(insertDocxTableRowResponse2.equals(insertDocxTableRowResponse1));
        System.assert(insertDocxTableRowResponse3.equals(insertDocxTableRowResponse4));
        System.assert(insertDocxTableRowResponse4.equals(insertDocxTableRowResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse1 = SwagInsertDocxTableRowResponse.getExample();
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse2 = new SwagInsertDocxTableRowResponse();

        System.assertEquals(false, insertDocxTableRowResponse1.equals(insertDocxTableRowResponse2));
        System.assertEquals(false, insertDocxTableRowResponse2.equals(insertDocxTableRowResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse1 = SwagInsertDocxTableRowResponse.getExample();
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse2 = new SwagInsertDocxTableRowResponse();

        System.assertEquals(false, insertDocxTableRowResponse1.equals('foo'));
        System.assertEquals(false, insertDocxTableRowResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse1 = SwagInsertDocxTableRowResponse.getExample();
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse2 = new SwagInsertDocxTableRowResponse();
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse3;

        System.assertEquals(false, insertDocxTableRowResponse1.equals(insertDocxTableRowResponse3));
        System.assertEquals(false, insertDocxTableRowResponse2.equals(insertDocxTableRowResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse1 = SwagInsertDocxTableRowResponse.getExample();
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse2 = new SwagInsertDocxTableRowResponse();

        System.assertEquals(insertDocxTableRowResponse1.hashCode(), insertDocxTableRowResponse1.hashCode());
        System.assertEquals(insertDocxTableRowResponse2.hashCode(), insertDocxTableRowResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse1 = SwagInsertDocxTableRowResponse.getExample();
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse2 = SwagInsertDocxTableRowResponse.getExample();
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse3 = new SwagInsertDocxTableRowResponse();
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse4 = new SwagInsertDocxTableRowResponse();

        System.assert(insertDocxTableRowResponse1.equals(insertDocxTableRowResponse2));
        System.assert(insertDocxTableRowResponse3.equals(insertDocxTableRowResponse4));
        System.assertEquals(insertDocxTableRowResponse1.hashCode(), insertDocxTableRowResponse2.hashCode());
        System.assertEquals(insertDocxTableRowResponse3.hashCode(), insertDocxTableRowResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagInsertDocxTableRowResponse insertDocxTableRowResponse = new SwagInsertDocxTableRowResponse();
        Map<String, String> propertyMappings = insertDocxTableRowResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

@isTest
private class SwagInsertDocxTableRowRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest1 = SwagInsertDocxTableRowRequest.getExample();
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest2 = insertDocxTableRowRequest1;
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest3 = new SwagInsertDocxTableRowRequest();
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest4 = insertDocxTableRowRequest3;

        System.assert(insertDocxTableRowRequest1.equals(insertDocxTableRowRequest2));
        System.assert(insertDocxTableRowRequest2.equals(insertDocxTableRowRequest1));
        System.assert(insertDocxTableRowRequest1.equals(insertDocxTableRowRequest1));
        System.assert(insertDocxTableRowRequest3.equals(insertDocxTableRowRequest4));
        System.assert(insertDocxTableRowRequest4.equals(insertDocxTableRowRequest3));
        System.assert(insertDocxTableRowRequest3.equals(insertDocxTableRowRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest1 = SwagInsertDocxTableRowRequest.getExample();
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest2 = SwagInsertDocxTableRowRequest.getExample();
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest3 = new SwagInsertDocxTableRowRequest();
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest4 = new SwagInsertDocxTableRowRequest();

        System.assert(insertDocxTableRowRequest1.equals(insertDocxTableRowRequest2));
        System.assert(insertDocxTableRowRequest2.equals(insertDocxTableRowRequest1));
        System.assert(insertDocxTableRowRequest3.equals(insertDocxTableRowRequest4));
        System.assert(insertDocxTableRowRequest4.equals(insertDocxTableRowRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest1 = SwagInsertDocxTableRowRequest.getExample();
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest2 = new SwagInsertDocxTableRowRequest();

        System.assertEquals(false, insertDocxTableRowRequest1.equals(insertDocxTableRowRequest2));
        System.assertEquals(false, insertDocxTableRowRequest2.equals(insertDocxTableRowRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest1 = SwagInsertDocxTableRowRequest.getExample();
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest2 = new SwagInsertDocxTableRowRequest();

        System.assertEquals(false, insertDocxTableRowRequest1.equals('foo'));
        System.assertEquals(false, insertDocxTableRowRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest1 = SwagInsertDocxTableRowRequest.getExample();
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest2 = new SwagInsertDocxTableRowRequest();
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest3;

        System.assertEquals(false, insertDocxTableRowRequest1.equals(insertDocxTableRowRequest3));
        System.assertEquals(false, insertDocxTableRowRequest2.equals(insertDocxTableRowRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest1 = SwagInsertDocxTableRowRequest.getExample();
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest2 = new SwagInsertDocxTableRowRequest();

        System.assertEquals(insertDocxTableRowRequest1.hashCode(), insertDocxTableRowRequest1.hashCode());
        System.assertEquals(insertDocxTableRowRequest2.hashCode(), insertDocxTableRowRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest1 = SwagInsertDocxTableRowRequest.getExample();
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest2 = SwagInsertDocxTableRowRequest.getExample();
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest3 = new SwagInsertDocxTableRowRequest();
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest4 = new SwagInsertDocxTableRowRequest();

        System.assert(insertDocxTableRowRequest1.equals(insertDocxTableRowRequest2));
        System.assert(insertDocxTableRowRequest3.equals(insertDocxTableRowRequest4));
        System.assertEquals(insertDocxTableRowRequest1.hashCode(), insertDocxTableRowRequest2.hashCode());
        System.assertEquals(insertDocxTableRowRequest3.hashCode(), insertDocxTableRowRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagInsertDocxTableRowRequest insertDocxTableRowRequest = new SwagInsertDocxTableRowRequest();
        Map<String, String> propertyMappings = insertDocxTableRowRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('rowToInsert', propertyMappings.get('RowToInsert'));
        System.assertEquals('insertPlacement', propertyMappings.get('InsertPlacement'));
        System.assertEquals('existingTablePath', propertyMappings.get('ExistingTablePath'));
    }
}

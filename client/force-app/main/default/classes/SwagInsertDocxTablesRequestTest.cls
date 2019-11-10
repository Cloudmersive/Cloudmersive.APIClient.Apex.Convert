@isTest
private class SwagInsertDocxTablesRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagInsertDocxTablesRequest insertDocxTablesRequest1 = SwagInsertDocxTablesRequest.getExample();
        SwagInsertDocxTablesRequest insertDocxTablesRequest2 = insertDocxTablesRequest1;
        SwagInsertDocxTablesRequest insertDocxTablesRequest3 = new SwagInsertDocxTablesRequest();
        SwagInsertDocxTablesRequest insertDocxTablesRequest4 = insertDocxTablesRequest3;

        System.assert(insertDocxTablesRequest1.equals(insertDocxTablesRequest2));
        System.assert(insertDocxTablesRequest2.equals(insertDocxTablesRequest1));
        System.assert(insertDocxTablesRequest1.equals(insertDocxTablesRequest1));
        System.assert(insertDocxTablesRequest3.equals(insertDocxTablesRequest4));
        System.assert(insertDocxTablesRequest4.equals(insertDocxTablesRequest3));
        System.assert(insertDocxTablesRequest3.equals(insertDocxTablesRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagInsertDocxTablesRequest insertDocxTablesRequest1 = SwagInsertDocxTablesRequest.getExample();
        SwagInsertDocxTablesRequest insertDocxTablesRequest2 = SwagInsertDocxTablesRequest.getExample();
        SwagInsertDocxTablesRequest insertDocxTablesRequest3 = new SwagInsertDocxTablesRequest();
        SwagInsertDocxTablesRequest insertDocxTablesRequest4 = new SwagInsertDocxTablesRequest();

        System.assert(insertDocxTablesRequest1.equals(insertDocxTablesRequest2));
        System.assert(insertDocxTablesRequest2.equals(insertDocxTablesRequest1));
        System.assert(insertDocxTablesRequest3.equals(insertDocxTablesRequest4));
        System.assert(insertDocxTablesRequest4.equals(insertDocxTablesRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagInsertDocxTablesRequest insertDocxTablesRequest1 = SwagInsertDocxTablesRequest.getExample();
        SwagInsertDocxTablesRequest insertDocxTablesRequest2 = new SwagInsertDocxTablesRequest();

        System.assertEquals(false, insertDocxTablesRequest1.equals(insertDocxTablesRequest2));
        System.assertEquals(false, insertDocxTablesRequest2.equals(insertDocxTablesRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagInsertDocxTablesRequest insertDocxTablesRequest1 = SwagInsertDocxTablesRequest.getExample();
        SwagInsertDocxTablesRequest insertDocxTablesRequest2 = new SwagInsertDocxTablesRequest();

        System.assertEquals(false, insertDocxTablesRequest1.equals('foo'));
        System.assertEquals(false, insertDocxTablesRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagInsertDocxTablesRequest insertDocxTablesRequest1 = SwagInsertDocxTablesRequest.getExample();
        SwagInsertDocxTablesRequest insertDocxTablesRequest2 = new SwagInsertDocxTablesRequest();
        SwagInsertDocxTablesRequest insertDocxTablesRequest3;

        System.assertEquals(false, insertDocxTablesRequest1.equals(insertDocxTablesRequest3));
        System.assertEquals(false, insertDocxTablesRequest2.equals(insertDocxTablesRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagInsertDocxTablesRequest insertDocxTablesRequest1 = SwagInsertDocxTablesRequest.getExample();
        SwagInsertDocxTablesRequest insertDocxTablesRequest2 = new SwagInsertDocxTablesRequest();

        System.assertEquals(insertDocxTablesRequest1.hashCode(), insertDocxTablesRequest1.hashCode());
        System.assertEquals(insertDocxTablesRequest2.hashCode(), insertDocxTablesRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagInsertDocxTablesRequest insertDocxTablesRequest1 = SwagInsertDocxTablesRequest.getExample();
        SwagInsertDocxTablesRequest insertDocxTablesRequest2 = SwagInsertDocxTablesRequest.getExample();
        SwagInsertDocxTablesRequest insertDocxTablesRequest3 = new SwagInsertDocxTablesRequest();
        SwagInsertDocxTablesRequest insertDocxTablesRequest4 = new SwagInsertDocxTablesRequest();

        System.assert(insertDocxTablesRequest1.equals(insertDocxTablesRequest2));
        System.assert(insertDocxTablesRequest3.equals(insertDocxTablesRequest4));
        System.assertEquals(insertDocxTablesRequest1.hashCode(), insertDocxTablesRequest2.hashCode());
        System.assertEquals(insertDocxTablesRequest3.hashCode(), insertDocxTablesRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagInsertDocxTablesRequest insertDocxTablesRequest = new SwagInsertDocxTablesRequest();
        Map<String, String> propertyMappings = insertDocxTablesRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('tableToInsert', propertyMappings.get('TableToInsert'));
        System.assertEquals('insertPlacement', propertyMappings.get('InsertPlacement'));
        System.assertEquals('insertPath', propertyMappings.get('InsertPath'));
    }
}

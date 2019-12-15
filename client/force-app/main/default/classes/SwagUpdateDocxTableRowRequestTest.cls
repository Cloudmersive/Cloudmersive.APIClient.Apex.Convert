@isTest
private class SwagUpdateDocxTableRowRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest1 = SwagUpdateDocxTableRowRequest.getExample();
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest2 = updateDocxTableRowRequest1;
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest3 = new SwagUpdateDocxTableRowRequest();
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest4 = updateDocxTableRowRequest3;

        System.assert(updateDocxTableRowRequest1.equals(updateDocxTableRowRequest2));
        System.assert(updateDocxTableRowRequest2.equals(updateDocxTableRowRequest1));
        System.assert(updateDocxTableRowRequest1.equals(updateDocxTableRowRequest1));
        System.assert(updateDocxTableRowRequest3.equals(updateDocxTableRowRequest4));
        System.assert(updateDocxTableRowRequest4.equals(updateDocxTableRowRequest3));
        System.assert(updateDocxTableRowRequest3.equals(updateDocxTableRowRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest1 = SwagUpdateDocxTableRowRequest.getExample();
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest2 = SwagUpdateDocxTableRowRequest.getExample();
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest3 = new SwagUpdateDocxTableRowRequest();
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest4 = new SwagUpdateDocxTableRowRequest();

        System.assert(updateDocxTableRowRequest1.equals(updateDocxTableRowRequest2));
        System.assert(updateDocxTableRowRequest2.equals(updateDocxTableRowRequest1));
        System.assert(updateDocxTableRowRequest3.equals(updateDocxTableRowRequest4));
        System.assert(updateDocxTableRowRequest4.equals(updateDocxTableRowRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest1 = SwagUpdateDocxTableRowRequest.getExample();
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest2 = new SwagUpdateDocxTableRowRequest();

        System.assertEquals(false, updateDocxTableRowRequest1.equals(updateDocxTableRowRequest2));
        System.assertEquals(false, updateDocxTableRowRequest2.equals(updateDocxTableRowRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest1 = SwagUpdateDocxTableRowRequest.getExample();
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest2 = new SwagUpdateDocxTableRowRequest();

        System.assertEquals(false, updateDocxTableRowRequest1.equals('foo'));
        System.assertEquals(false, updateDocxTableRowRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest1 = SwagUpdateDocxTableRowRequest.getExample();
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest2 = new SwagUpdateDocxTableRowRequest();
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest3;

        System.assertEquals(false, updateDocxTableRowRequest1.equals(updateDocxTableRowRequest3));
        System.assertEquals(false, updateDocxTableRowRequest2.equals(updateDocxTableRowRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest1 = SwagUpdateDocxTableRowRequest.getExample();
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest2 = new SwagUpdateDocxTableRowRequest();

        System.assertEquals(updateDocxTableRowRequest1.hashCode(), updateDocxTableRowRequest1.hashCode());
        System.assertEquals(updateDocxTableRowRequest2.hashCode(), updateDocxTableRowRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest1 = SwagUpdateDocxTableRowRequest.getExample();
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest2 = SwagUpdateDocxTableRowRequest.getExample();
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest3 = new SwagUpdateDocxTableRowRequest();
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest4 = new SwagUpdateDocxTableRowRequest();

        System.assert(updateDocxTableRowRequest1.equals(updateDocxTableRowRequest2));
        System.assert(updateDocxTableRowRequest3.equals(updateDocxTableRowRequest4));
        System.assertEquals(updateDocxTableRowRequest1.hashCode(), updateDocxTableRowRequest2.hashCode());
        System.assertEquals(updateDocxTableRowRequest3.hashCode(), updateDocxTableRowRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest = new SwagUpdateDocxTableRowRequest();
        Map<String, String> propertyMappings = updateDocxTableRowRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('rowToUpdate', propertyMappings.get('RowToUpdate'));
        System.assertEquals('tableRowIndex', propertyMappings.get('TableRowIndex'));
        System.assertEquals('existingTablePath', propertyMappings.get('ExistingTablePath'));
    }
}

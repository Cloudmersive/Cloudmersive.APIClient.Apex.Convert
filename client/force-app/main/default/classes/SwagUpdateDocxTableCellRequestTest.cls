@isTest
private class SwagUpdateDocxTableCellRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest1 = SwagUpdateDocxTableCellRequest.getExample();
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest2 = updateDocxTableCellRequest1;
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest3 = new SwagUpdateDocxTableCellRequest();
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest4 = updateDocxTableCellRequest3;

        System.assert(updateDocxTableCellRequest1.equals(updateDocxTableCellRequest2));
        System.assert(updateDocxTableCellRequest2.equals(updateDocxTableCellRequest1));
        System.assert(updateDocxTableCellRequest1.equals(updateDocxTableCellRequest1));
        System.assert(updateDocxTableCellRequest3.equals(updateDocxTableCellRequest4));
        System.assert(updateDocxTableCellRequest4.equals(updateDocxTableCellRequest3));
        System.assert(updateDocxTableCellRequest3.equals(updateDocxTableCellRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest1 = SwagUpdateDocxTableCellRequest.getExample();
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest2 = SwagUpdateDocxTableCellRequest.getExample();
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest3 = new SwagUpdateDocxTableCellRequest();
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest4 = new SwagUpdateDocxTableCellRequest();

        System.assert(updateDocxTableCellRequest1.equals(updateDocxTableCellRequest2));
        System.assert(updateDocxTableCellRequest2.equals(updateDocxTableCellRequest1));
        System.assert(updateDocxTableCellRequest3.equals(updateDocxTableCellRequest4));
        System.assert(updateDocxTableCellRequest4.equals(updateDocxTableCellRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest1 = SwagUpdateDocxTableCellRequest.getExample();
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest2 = new SwagUpdateDocxTableCellRequest();

        System.assertEquals(false, updateDocxTableCellRequest1.equals(updateDocxTableCellRequest2));
        System.assertEquals(false, updateDocxTableCellRequest2.equals(updateDocxTableCellRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest1 = SwagUpdateDocxTableCellRequest.getExample();
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest2 = new SwagUpdateDocxTableCellRequest();

        System.assertEquals(false, updateDocxTableCellRequest1.equals('foo'));
        System.assertEquals(false, updateDocxTableCellRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest1 = SwagUpdateDocxTableCellRequest.getExample();
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest2 = new SwagUpdateDocxTableCellRequest();
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest3;

        System.assertEquals(false, updateDocxTableCellRequest1.equals(updateDocxTableCellRequest3));
        System.assertEquals(false, updateDocxTableCellRequest2.equals(updateDocxTableCellRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest1 = SwagUpdateDocxTableCellRequest.getExample();
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest2 = new SwagUpdateDocxTableCellRequest();

        System.assertEquals(updateDocxTableCellRequest1.hashCode(), updateDocxTableCellRequest1.hashCode());
        System.assertEquals(updateDocxTableCellRequest2.hashCode(), updateDocxTableCellRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest1 = SwagUpdateDocxTableCellRequest.getExample();
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest2 = SwagUpdateDocxTableCellRequest.getExample();
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest3 = new SwagUpdateDocxTableCellRequest();
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest4 = new SwagUpdateDocxTableCellRequest();

        System.assert(updateDocxTableCellRequest1.equals(updateDocxTableCellRequest2));
        System.assert(updateDocxTableCellRequest3.equals(updateDocxTableCellRequest4));
        System.assertEquals(updateDocxTableCellRequest1.hashCode(), updateDocxTableCellRequest2.hashCode());
        System.assertEquals(updateDocxTableCellRequest3.hashCode(), updateDocxTableCellRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUpdateDocxTableCellRequest updateDocxTableCellRequest = new SwagUpdateDocxTableCellRequest();
        Map<String, String> propertyMappings = updateDocxTableCellRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('cellToUpdate', propertyMappings.get('CellToUpdate'));
        System.assertEquals('tableRowIndex', propertyMappings.get('TableRowIndex'));
        System.assertEquals('tableCellIndex', propertyMappings.get('TableCellIndex'));
        System.assertEquals('existingTablePath', propertyMappings.get('ExistingTablePath'));
    }
}

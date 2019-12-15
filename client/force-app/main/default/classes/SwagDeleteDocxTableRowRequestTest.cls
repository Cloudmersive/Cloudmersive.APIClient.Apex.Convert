@isTest
private class SwagDeleteDocxTableRowRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest1 = SwagDeleteDocxTableRowRequest.getExample();
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest2 = deleteDocxTableRowRequest1;
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest3 = new SwagDeleteDocxTableRowRequest();
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest4 = deleteDocxTableRowRequest3;

        System.assert(deleteDocxTableRowRequest1.equals(deleteDocxTableRowRequest2));
        System.assert(deleteDocxTableRowRequest2.equals(deleteDocxTableRowRequest1));
        System.assert(deleteDocxTableRowRequest1.equals(deleteDocxTableRowRequest1));
        System.assert(deleteDocxTableRowRequest3.equals(deleteDocxTableRowRequest4));
        System.assert(deleteDocxTableRowRequest4.equals(deleteDocxTableRowRequest3));
        System.assert(deleteDocxTableRowRequest3.equals(deleteDocxTableRowRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest1 = SwagDeleteDocxTableRowRequest.getExample();
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest2 = SwagDeleteDocxTableRowRequest.getExample();
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest3 = new SwagDeleteDocxTableRowRequest();
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest4 = new SwagDeleteDocxTableRowRequest();

        System.assert(deleteDocxTableRowRequest1.equals(deleteDocxTableRowRequest2));
        System.assert(deleteDocxTableRowRequest2.equals(deleteDocxTableRowRequest1));
        System.assert(deleteDocxTableRowRequest3.equals(deleteDocxTableRowRequest4));
        System.assert(deleteDocxTableRowRequest4.equals(deleteDocxTableRowRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest1 = SwagDeleteDocxTableRowRequest.getExample();
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest2 = new SwagDeleteDocxTableRowRequest();

        System.assertEquals(false, deleteDocxTableRowRequest1.equals(deleteDocxTableRowRequest2));
        System.assertEquals(false, deleteDocxTableRowRequest2.equals(deleteDocxTableRowRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest1 = SwagDeleteDocxTableRowRequest.getExample();
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest2 = new SwagDeleteDocxTableRowRequest();

        System.assertEquals(false, deleteDocxTableRowRequest1.equals('foo'));
        System.assertEquals(false, deleteDocxTableRowRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest1 = SwagDeleteDocxTableRowRequest.getExample();
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest2 = new SwagDeleteDocxTableRowRequest();
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest3;

        System.assertEquals(false, deleteDocxTableRowRequest1.equals(deleteDocxTableRowRequest3));
        System.assertEquals(false, deleteDocxTableRowRequest2.equals(deleteDocxTableRowRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest1 = SwagDeleteDocxTableRowRequest.getExample();
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest2 = new SwagDeleteDocxTableRowRequest();

        System.assertEquals(deleteDocxTableRowRequest1.hashCode(), deleteDocxTableRowRequest1.hashCode());
        System.assertEquals(deleteDocxTableRowRequest2.hashCode(), deleteDocxTableRowRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest1 = SwagDeleteDocxTableRowRequest.getExample();
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest2 = SwagDeleteDocxTableRowRequest.getExample();
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest3 = new SwagDeleteDocxTableRowRequest();
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest4 = new SwagDeleteDocxTableRowRequest();

        System.assert(deleteDocxTableRowRequest1.equals(deleteDocxTableRowRequest2));
        System.assert(deleteDocxTableRowRequest3.equals(deleteDocxTableRowRequest4));
        System.assertEquals(deleteDocxTableRowRequest1.hashCode(), deleteDocxTableRowRequest2.hashCode());
        System.assertEquals(deleteDocxTableRowRequest3.hashCode(), deleteDocxTableRowRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest = new SwagDeleteDocxTableRowRequest();
        Map<String, String> propertyMappings = deleteDocxTableRowRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('tablePath', propertyMappings.get('TablePath'));
        System.assertEquals('tableRowRowIndex', propertyMappings.get('TableRowRowIndex'));
    }
}

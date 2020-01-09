@isTest
private class SwagDeleteDocxTableRowRangeRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest1 = SwagDeleteDocxTableRowRangeRequest.getExample();
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest2 = deleteDocxTableRowRangeRequest1;
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest3 = new SwagDeleteDocxTableRowRangeRequest();
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest4 = deleteDocxTableRowRangeRequest3;

        System.assert(deleteDocxTableRowRangeRequest1.equals(deleteDocxTableRowRangeRequest2));
        System.assert(deleteDocxTableRowRangeRequest2.equals(deleteDocxTableRowRangeRequest1));
        System.assert(deleteDocxTableRowRangeRequest1.equals(deleteDocxTableRowRangeRequest1));
        System.assert(deleteDocxTableRowRangeRequest3.equals(deleteDocxTableRowRangeRequest4));
        System.assert(deleteDocxTableRowRangeRequest4.equals(deleteDocxTableRowRangeRequest3));
        System.assert(deleteDocxTableRowRangeRequest3.equals(deleteDocxTableRowRangeRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest1 = SwagDeleteDocxTableRowRangeRequest.getExample();
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest2 = SwagDeleteDocxTableRowRangeRequest.getExample();
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest3 = new SwagDeleteDocxTableRowRangeRequest();
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest4 = new SwagDeleteDocxTableRowRangeRequest();

        System.assert(deleteDocxTableRowRangeRequest1.equals(deleteDocxTableRowRangeRequest2));
        System.assert(deleteDocxTableRowRangeRequest2.equals(deleteDocxTableRowRangeRequest1));
        System.assert(deleteDocxTableRowRangeRequest3.equals(deleteDocxTableRowRangeRequest4));
        System.assert(deleteDocxTableRowRangeRequest4.equals(deleteDocxTableRowRangeRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest1 = SwagDeleteDocxTableRowRangeRequest.getExample();
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest2 = new SwagDeleteDocxTableRowRangeRequest();

        System.assertEquals(false, deleteDocxTableRowRangeRequest1.equals(deleteDocxTableRowRangeRequest2));
        System.assertEquals(false, deleteDocxTableRowRangeRequest2.equals(deleteDocxTableRowRangeRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest1 = SwagDeleteDocxTableRowRangeRequest.getExample();
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest2 = new SwagDeleteDocxTableRowRangeRequest();

        System.assertEquals(false, deleteDocxTableRowRangeRequest1.equals('foo'));
        System.assertEquals(false, deleteDocxTableRowRangeRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest1 = SwagDeleteDocxTableRowRangeRequest.getExample();
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest2 = new SwagDeleteDocxTableRowRangeRequest();
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest3;

        System.assertEquals(false, deleteDocxTableRowRangeRequest1.equals(deleteDocxTableRowRangeRequest3));
        System.assertEquals(false, deleteDocxTableRowRangeRequest2.equals(deleteDocxTableRowRangeRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest1 = SwagDeleteDocxTableRowRangeRequest.getExample();
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest2 = new SwagDeleteDocxTableRowRangeRequest();

        System.assertEquals(deleteDocxTableRowRangeRequest1.hashCode(), deleteDocxTableRowRangeRequest1.hashCode());
        System.assertEquals(deleteDocxTableRowRangeRequest2.hashCode(), deleteDocxTableRowRangeRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest1 = SwagDeleteDocxTableRowRangeRequest.getExample();
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest2 = SwagDeleteDocxTableRowRangeRequest.getExample();
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest3 = new SwagDeleteDocxTableRowRangeRequest();
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest4 = new SwagDeleteDocxTableRowRangeRequest();

        System.assert(deleteDocxTableRowRangeRequest1.equals(deleteDocxTableRowRangeRequest2));
        System.assert(deleteDocxTableRowRangeRequest3.equals(deleteDocxTableRowRangeRequest4));
        System.assertEquals(deleteDocxTableRowRangeRequest1.hashCode(), deleteDocxTableRowRangeRequest2.hashCode());
        System.assertEquals(deleteDocxTableRowRangeRequest3.hashCode(), deleteDocxTableRowRangeRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDeleteDocxTableRowRangeRequest deleteDocxTableRowRangeRequest = new SwagDeleteDocxTableRowRangeRequest();
        Map<String, String> propertyMappings = deleteDocxTableRowRangeRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('tablePath', propertyMappings.get('TablePath'));
        System.assertEquals('tableRowRowIndexStart', propertyMappings.get('TableRowRowIndexStart'));
        System.assertEquals('tableRowRowIndexEnd', propertyMappings.get('TableRowRowIndexEnd'));
    }
}

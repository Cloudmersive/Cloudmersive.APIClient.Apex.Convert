@isTest
private class SwagDeleteDocxTableRowRangeResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse1 = SwagDeleteDocxTableRowRangeResponse.getExample();
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse2 = deleteDocxTableRowRangeResponse1;
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse3 = new SwagDeleteDocxTableRowRangeResponse();
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse4 = deleteDocxTableRowRangeResponse3;

        System.assert(deleteDocxTableRowRangeResponse1.equals(deleteDocxTableRowRangeResponse2));
        System.assert(deleteDocxTableRowRangeResponse2.equals(deleteDocxTableRowRangeResponse1));
        System.assert(deleteDocxTableRowRangeResponse1.equals(deleteDocxTableRowRangeResponse1));
        System.assert(deleteDocxTableRowRangeResponse3.equals(deleteDocxTableRowRangeResponse4));
        System.assert(deleteDocxTableRowRangeResponse4.equals(deleteDocxTableRowRangeResponse3));
        System.assert(deleteDocxTableRowRangeResponse3.equals(deleteDocxTableRowRangeResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse1 = SwagDeleteDocxTableRowRangeResponse.getExample();
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse2 = SwagDeleteDocxTableRowRangeResponse.getExample();
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse3 = new SwagDeleteDocxTableRowRangeResponse();
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse4 = new SwagDeleteDocxTableRowRangeResponse();

        System.assert(deleteDocxTableRowRangeResponse1.equals(deleteDocxTableRowRangeResponse2));
        System.assert(deleteDocxTableRowRangeResponse2.equals(deleteDocxTableRowRangeResponse1));
        System.assert(deleteDocxTableRowRangeResponse3.equals(deleteDocxTableRowRangeResponse4));
        System.assert(deleteDocxTableRowRangeResponse4.equals(deleteDocxTableRowRangeResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse1 = SwagDeleteDocxTableRowRangeResponse.getExample();
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse2 = new SwagDeleteDocxTableRowRangeResponse();

        System.assertEquals(false, deleteDocxTableRowRangeResponse1.equals(deleteDocxTableRowRangeResponse2));
        System.assertEquals(false, deleteDocxTableRowRangeResponse2.equals(deleteDocxTableRowRangeResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse1 = SwagDeleteDocxTableRowRangeResponse.getExample();
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse2 = new SwagDeleteDocxTableRowRangeResponse();

        System.assertEquals(false, deleteDocxTableRowRangeResponse1.equals('foo'));
        System.assertEquals(false, deleteDocxTableRowRangeResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse1 = SwagDeleteDocxTableRowRangeResponse.getExample();
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse2 = new SwagDeleteDocxTableRowRangeResponse();
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse3;

        System.assertEquals(false, deleteDocxTableRowRangeResponse1.equals(deleteDocxTableRowRangeResponse3));
        System.assertEquals(false, deleteDocxTableRowRangeResponse2.equals(deleteDocxTableRowRangeResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse1 = SwagDeleteDocxTableRowRangeResponse.getExample();
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse2 = new SwagDeleteDocxTableRowRangeResponse();

        System.assertEquals(deleteDocxTableRowRangeResponse1.hashCode(), deleteDocxTableRowRangeResponse1.hashCode());
        System.assertEquals(deleteDocxTableRowRangeResponse2.hashCode(), deleteDocxTableRowRangeResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse1 = SwagDeleteDocxTableRowRangeResponse.getExample();
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse2 = SwagDeleteDocxTableRowRangeResponse.getExample();
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse3 = new SwagDeleteDocxTableRowRangeResponse();
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse4 = new SwagDeleteDocxTableRowRangeResponse();

        System.assert(deleteDocxTableRowRangeResponse1.equals(deleteDocxTableRowRangeResponse2));
        System.assert(deleteDocxTableRowRangeResponse3.equals(deleteDocxTableRowRangeResponse4));
        System.assertEquals(deleteDocxTableRowRangeResponse1.hashCode(), deleteDocxTableRowRangeResponse2.hashCode());
        System.assertEquals(deleteDocxTableRowRangeResponse3.hashCode(), deleteDocxTableRowRangeResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDeleteDocxTableRowRangeResponse deleteDocxTableRowRangeResponse = new SwagDeleteDocxTableRowRangeResponse();
        Map<String, String> propertyMappings = deleteDocxTableRowRangeResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

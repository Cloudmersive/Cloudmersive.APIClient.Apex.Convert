@isTest
private class SwagDeleteDocxTableRowResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse1 = SwagDeleteDocxTableRowResponse.getExample();
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse2 = deleteDocxTableRowResponse1;
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse3 = new SwagDeleteDocxTableRowResponse();
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse4 = deleteDocxTableRowResponse3;

        System.assert(deleteDocxTableRowResponse1.equals(deleteDocxTableRowResponse2));
        System.assert(deleteDocxTableRowResponse2.equals(deleteDocxTableRowResponse1));
        System.assert(deleteDocxTableRowResponse1.equals(deleteDocxTableRowResponse1));
        System.assert(deleteDocxTableRowResponse3.equals(deleteDocxTableRowResponse4));
        System.assert(deleteDocxTableRowResponse4.equals(deleteDocxTableRowResponse3));
        System.assert(deleteDocxTableRowResponse3.equals(deleteDocxTableRowResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse1 = SwagDeleteDocxTableRowResponse.getExample();
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse2 = SwagDeleteDocxTableRowResponse.getExample();
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse3 = new SwagDeleteDocxTableRowResponse();
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse4 = new SwagDeleteDocxTableRowResponse();

        System.assert(deleteDocxTableRowResponse1.equals(deleteDocxTableRowResponse2));
        System.assert(deleteDocxTableRowResponse2.equals(deleteDocxTableRowResponse1));
        System.assert(deleteDocxTableRowResponse3.equals(deleteDocxTableRowResponse4));
        System.assert(deleteDocxTableRowResponse4.equals(deleteDocxTableRowResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse1 = SwagDeleteDocxTableRowResponse.getExample();
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse2 = new SwagDeleteDocxTableRowResponse();

        System.assertEquals(false, deleteDocxTableRowResponse1.equals(deleteDocxTableRowResponse2));
        System.assertEquals(false, deleteDocxTableRowResponse2.equals(deleteDocxTableRowResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse1 = SwagDeleteDocxTableRowResponse.getExample();
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse2 = new SwagDeleteDocxTableRowResponse();

        System.assertEquals(false, deleteDocxTableRowResponse1.equals('foo'));
        System.assertEquals(false, deleteDocxTableRowResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse1 = SwagDeleteDocxTableRowResponse.getExample();
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse2 = new SwagDeleteDocxTableRowResponse();
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse3;

        System.assertEquals(false, deleteDocxTableRowResponse1.equals(deleteDocxTableRowResponse3));
        System.assertEquals(false, deleteDocxTableRowResponse2.equals(deleteDocxTableRowResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse1 = SwagDeleteDocxTableRowResponse.getExample();
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse2 = new SwagDeleteDocxTableRowResponse();

        System.assertEquals(deleteDocxTableRowResponse1.hashCode(), deleteDocxTableRowResponse1.hashCode());
        System.assertEquals(deleteDocxTableRowResponse2.hashCode(), deleteDocxTableRowResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse1 = SwagDeleteDocxTableRowResponse.getExample();
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse2 = SwagDeleteDocxTableRowResponse.getExample();
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse3 = new SwagDeleteDocxTableRowResponse();
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse4 = new SwagDeleteDocxTableRowResponse();

        System.assert(deleteDocxTableRowResponse1.equals(deleteDocxTableRowResponse2));
        System.assert(deleteDocxTableRowResponse3.equals(deleteDocxTableRowResponse4));
        System.assertEquals(deleteDocxTableRowResponse1.hashCode(), deleteDocxTableRowResponse2.hashCode());
        System.assertEquals(deleteDocxTableRowResponse3.hashCode(), deleteDocxTableRowResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDeleteDocxTableRowResponse deleteDocxTableRowResponse = new SwagDeleteDocxTableRowResponse();
        Map<String, String> propertyMappings = deleteDocxTableRowResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

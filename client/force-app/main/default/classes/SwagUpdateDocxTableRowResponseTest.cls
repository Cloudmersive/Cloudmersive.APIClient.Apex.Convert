@isTest
private class SwagUpdateDocxTableRowResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse1 = SwagUpdateDocxTableRowResponse.getExample();
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse2 = updateDocxTableRowResponse1;
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse3 = new SwagUpdateDocxTableRowResponse();
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse4 = updateDocxTableRowResponse3;

        System.assert(updateDocxTableRowResponse1.equals(updateDocxTableRowResponse2));
        System.assert(updateDocxTableRowResponse2.equals(updateDocxTableRowResponse1));
        System.assert(updateDocxTableRowResponse1.equals(updateDocxTableRowResponse1));
        System.assert(updateDocxTableRowResponse3.equals(updateDocxTableRowResponse4));
        System.assert(updateDocxTableRowResponse4.equals(updateDocxTableRowResponse3));
        System.assert(updateDocxTableRowResponse3.equals(updateDocxTableRowResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse1 = SwagUpdateDocxTableRowResponse.getExample();
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse2 = SwagUpdateDocxTableRowResponse.getExample();
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse3 = new SwagUpdateDocxTableRowResponse();
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse4 = new SwagUpdateDocxTableRowResponse();

        System.assert(updateDocxTableRowResponse1.equals(updateDocxTableRowResponse2));
        System.assert(updateDocxTableRowResponse2.equals(updateDocxTableRowResponse1));
        System.assert(updateDocxTableRowResponse3.equals(updateDocxTableRowResponse4));
        System.assert(updateDocxTableRowResponse4.equals(updateDocxTableRowResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse1 = SwagUpdateDocxTableRowResponse.getExample();
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse2 = new SwagUpdateDocxTableRowResponse();

        System.assertEquals(false, updateDocxTableRowResponse1.equals(updateDocxTableRowResponse2));
        System.assertEquals(false, updateDocxTableRowResponse2.equals(updateDocxTableRowResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse1 = SwagUpdateDocxTableRowResponse.getExample();
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse2 = new SwagUpdateDocxTableRowResponse();

        System.assertEquals(false, updateDocxTableRowResponse1.equals('foo'));
        System.assertEquals(false, updateDocxTableRowResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse1 = SwagUpdateDocxTableRowResponse.getExample();
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse2 = new SwagUpdateDocxTableRowResponse();
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse3;

        System.assertEquals(false, updateDocxTableRowResponse1.equals(updateDocxTableRowResponse3));
        System.assertEquals(false, updateDocxTableRowResponse2.equals(updateDocxTableRowResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse1 = SwagUpdateDocxTableRowResponse.getExample();
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse2 = new SwagUpdateDocxTableRowResponse();

        System.assertEquals(updateDocxTableRowResponse1.hashCode(), updateDocxTableRowResponse1.hashCode());
        System.assertEquals(updateDocxTableRowResponse2.hashCode(), updateDocxTableRowResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse1 = SwagUpdateDocxTableRowResponse.getExample();
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse2 = SwagUpdateDocxTableRowResponse.getExample();
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse3 = new SwagUpdateDocxTableRowResponse();
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse4 = new SwagUpdateDocxTableRowResponse();

        System.assert(updateDocxTableRowResponse1.equals(updateDocxTableRowResponse2));
        System.assert(updateDocxTableRowResponse3.equals(updateDocxTableRowResponse4));
        System.assertEquals(updateDocxTableRowResponse1.hashCode(), updateDocxTableRowResponse2.hashCode());
        System.assertEquals(updateDocxTableRowResponse3.hashCode(), updateDocxTableRowResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUpdateDocxTableRowResponse updateDocxTableRowResponse = new SwagUpdateDocxTableRowResponse();
        Map<String, String> propertyMappings = updateDocxTableRowResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

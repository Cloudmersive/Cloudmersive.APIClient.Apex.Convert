@isTest
private class SwagUpdateDocxTableCellResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse1 = SwagUpdateDocxTableCellResponse.getExample();
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse2 = updateDocxTableCellResponse1;
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse3 = new SwagUpdateDocxTableCellResponse();
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse4 = updateDocxTableCellResponse3;

        System.assert(updateDocxTableCellResponse1.equals(updateDocxTableCellResponse2));
        System.assert(updateDocxTableCellResponse2.equals(updateDocxTableCellResponse1));
        System.assert(updateDocxTableCellResponse1.equals(updateDocxTableCellResponse1));
        System.assert(updateDocxTableCellResponse3.equals(updateDocxTableCellResponse4));
        System.assert(updateDocxTableCellResponse4.equals(updateDocxTableCellResponse3));
        System.assert(updateDocxTableCellResponse3.equals(updateDocxTableCellResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse1 = SwagUpdateDocxTableCellResponse.getExample();
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse2 = SwagUpdateDocxTableCellResponse.getExample();
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse3 = new SwagUpdateDocxTableCellResponse();
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse4 = new SwagUpdateDocxTableCellResponse();

        System.assert(updateDocxTableCellResponse1.equals(updateDocxTableCellResponse2));
        System.assert(updateDocxTableCellResponse2.equals(updateDocxTableCellResponse1));
        System.assert(updateDocxTableCellResponse3.equals(updateDocxTableCellResponse4));
        System.assert(updateDocxTableCellResponse4.equals(updateDocxTableCellResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse1 = SwagUpdateDocxTableCellResponse.getExample();
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse2 = new SwagUpdateDocxTableCellResponse();

        System.assertEquals(false, updateDocxTableCellResponse1.equals(updateDocxTableCellResponse2));
        System.assertEquals(false, updateDocxTableCellResponse2.equals(updateDocxTableCellResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse1 = SwagUpdateDocxTableCellResponse.getExample();
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse2 = new SwagUpdateDocxTableCellResponse();

        System.assertEquals(false, updateDocxTableCellResponse1.equals('foo'));
        System.assertEquals(false, updateDocxTableCellResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse1 = SwagUpdateDocxTableCellResponse.getExample();
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse2 = new SwagUpdateDocxTableCellResponse();
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse3;

        System.assertEquals(false, updateDocxTableCellResponse1.equals(updateDocxTableCellResponse3));
        System.assertEquals(false, updateDocxTableCellResponse2.equals(updateDocxTableCellResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse1 = SwagUpdateDocxTableCellResponse.getExample();
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse2 = new SwagUpdateDocxTableCellResponse();

        System.assertEquals(updateDocxTableCellResponse1.hashCode(), updateDocxTableCellResponse1.hashCode());
        System.assertEquals(updateDocxTableCellResponse2.hashCode(), updateDocxTableCellResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse1 = SwagUpdateDocxTableCellResponse.getExample();
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse2 = SwagUpdateDocxTableCellResponse.getExample();
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse3 = new SwagUpdateDocxTableCellResponse();
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse4 = new SwagUpdateDocxTableCellResponse();

        System.assert(updateDocxTableCellResponse1.equals(updateDocxTableCellResponse2));
        System.assert(updateDocxTableCellResponse3.equals(updateDocxTableCellResponse4));
        System.assertEquals(updateDocxTableCellResponse1.hashCode(), updateDocxTableCellResponse2.hashCode());
        System.assertEquals(updateDocxTableCellResponse3.hashCode(), updateDocxTableCellResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUpdateDocxTableCellResponse updateDocxTableCellResponse = new SwagUpdateDocxTableCellResponse();
        Map<String, String> propertyMappings = updateDocxTableCellResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

@isTest
private class SwagRemoveDocxHeadersAndFootersRespoTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse1 = SwagRemoveDocxHeadersAndFootersRespo.getExample();
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse2 = removeDocxHeadersAndFootersResponse1;
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse3 = new SwagRemoveDocxHeadersAndFootersRespo();
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse4 = removeDocxHeadersAndFootersResponse3;

        System.assert(removeDocxHeadersAndFootersResponse1.equals(removeDocxHeadersAndFootersResponse2));
        System.assert(removeDocxHeadersAndFootersResponse2.equals(removeDocxHeadersAndFootersResponse1));
        System.assert(removeDocxHeadersAndFootersResponse1.equals(removeDocxHeadersAndFootersResponse1));
        System.assert(removeDocxHeadersAndFootersResponse3.equals(removeDocxHeadersAndFootersResponse4));
        System.assert(removeDocxHeadersAndFootersResponse4.equals(removeDocxHeadersAndFootersResponse3));
        System.assert(removeDocxHeadersAndFootersResponse3.equals(removeDocxHeadersAndFootersResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse1 = SwagRemoveDocxHeadersAndFootersRespo.getExample();
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse2 = SwagRemoveDocxHeadersAndFootersRespo.getExample();
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse3 = new SwagRemoveDocxHeadersAndFootersRespo();
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse4 = new SwagRemoveDocxHeadersAndFootersRespo();

        System.assert(removeDocxHeadersAndFootersResponse1.equals(removeDocxHeadersAndFootersResponse2));
        System.assert(removeDocxHeadersAndFootersResponse2.equals(removeDocxHeadersAndFootersResponse1));
        System.assert(removeDocxHeadersAndFootersResponse3.equals(removeDocxHeadersAndFootersResponse4));
        System.assert(removeDocxHeadersAndFootersResponse4.equals(removeDocxHeadersAndFootersResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse1 = SwagRemoveDocxHeadersAndFootersRespo.getExample();
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse2 = new SwagRemoveDocxHeadersAndFootersRespo();

        System.assertEquals(false, removeDocxHeadersAndFootersResponse1.equals(removeDocxHeadersAndFootersResponse2));
        System.assertEquals(false, removeDocxHeadersAndFootersResponse2.equals(removeDocxHeadersAndFootersResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse1 = SwagRemoveDocxHeadersAndFootersRespo.getExample();
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse2 = new SwagRemoveDocxHeadersAndFootersRespo();

        System.assertEquals(false, removeDocxHeadersAndFootersResponse1.equals('foo'));
        System.assertEquals(false, removeDocxHeadersAndFootersResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse1 = SwagRemoveDocxHeadersAndFootersRespo.getExample();
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse2 = new SwagRemoveDocxHeadersAndFootersRespo();
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse3;

        System.assertEquals(false, removeDocxHeadersAndFootersResponse1.equals(removeDocxHeadersAndFootersResponse3));
        System.assertEquals(false, removeDocxHeadersAndFootersResponse2.equals(removeDocxHeadersAndFootersResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse1 = SwagRemoveDocxHeadersAndFootersRespo.getExample();
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse2 = new SwagRemoveDocxHeadersAndFootersRespo();

        System.assertEquals(removeDocxHeadersAndFootersResponse1.hashCode(), removeDocxHeadersAndFootersResponse1.hashCode());
        System.assertEquals(removeDocxHeadersAndFootersResponse2.hashCode(), removeDocxHeadersAndFootersResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse1 = SwagRemoveDocxHeadersAndFootersRespo.getExample();
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse2 = SwagRemoveDocxHeadersAndFootersRespo.getExample();
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse3 = new SwagRemoveDocxHeadersAndFootersRespo();
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse4 = new SwagRemoveDocxHeadersAndFootersRespo();

        System.assert(removeDocxHeadersAndFootersResponse1.equals(removeDocxHeadersAndFootersResponse2));
        System.assert(removeDocxHeadersAndFootersResponse3.equals(removeDocxHeadersAndFootersResponse4));
        System.assertEquals(removeDocxHeadersAndFootersResponse1.hashCode(), removeDocxHeadersAndFootersResponse2.hashCode());
        System.assertEquals(removeDocxHeadersAndFootersResponse3.hashCode(), removeDocxHeadersAndFootersResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRemoveDocxHeadersAndFootersRespo removeDocxHeadersAndFootersResponse = new SwagRemoveDocxHeadersAndFootersRespo();
        Map<String, String> propertyMappings = removeDocxHeadersAndFootersResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

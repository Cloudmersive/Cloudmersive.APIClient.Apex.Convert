@isTest
private class SwagCreateBlankDocxResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCreateBlankDocxResponse createBlankDocxResponse1 = SwagCreateBlankDocxResponse.getExample();
        SwagCreateBlankDocxResponse createBlankDocxResponse2 = createBlankDocxResponse1;
        SwagCreateBlankDocxResponse createBlankDocxResponse3 = new SwagCreateBlankDocxResponse();
        SwagCreateBlankDocxResponse createBlankDocxResponse4 = createBlankDocxResponse3;

        System.assert(createBlankDocxResponse1.equals(createBlankDocxResponse2));
        System.assert(createBlankDocxResponse2.equals(createBlankDocxResponse1));
        System.assert(createBlankDocxResponse1.equals(createBlankDocxResponse1));
        System.assert(createBlankDocxResponse3.equals(createBlankDocxResponse4));
        System.assert(createBlankDocxResponse4.equals(createBlankDocxResponse3));
        System.assert(createBlankDocxResponse3.equals(createBlankDocxResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCreateBlankDocxResponse createBlankDocxResponse1 = SwagCreateBlankDocxResponse.getExample();
        SwagCreateBlankDocxResponse createBlankDocxResponse2 = SwagCreateBlankDocxResponse.getExample();
        SwagCreateBlankDocxResponse createBlankDocxResponse3 = new SwagCreateBlankDocxResponse();
        SwagCreateBlankDocxResponse createBlankDocxResponse4 = new SwagCreateBlankDocxResponse();

        System.assert(createBlankDocxResponse1.equals(createBlankDocxResponse2));
        System.assert(createBlankDocxResponse2.equals(createBlankDocxResponse1));
        System.assert(createBlankDocxResponse3.equals(createBlankDocxResponse4));
        System.assert(createBlankDocxResponse4.equals(createBlankDocxResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCreateBlankDocxResponse createBlankDocxResponse1 = SwagCreateBlankDocxResponse.getExample();
        SwagCreateBlankDocxResponse createBlankDocxResponse2 = new SwagCreateBlankDocxResponse();

        System.assertEquals(false, createBlankDocxResponse1.equals(createBlankDocxResponse2));
        System.assertEquals(false, createBlankDocxResponse2.equals(createBlankDocxResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCreateBlankDocxResponse createBlankDocxResponse1 = SwagCreateBlankDocxResponse.getExample();
        SwagCreateBlankDocxResponse createBlankDocxResponse2 = new SwagCreateBlankDocxResponse();

        System.assertEquals(false, createBlankDocxResponse1.equals('foo'));
        System.assertEquals(false, createBlankDocxResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCreateBlankDocxResponse createBlankDocxResponse1 = SwagCreateBlankDocxResponse.getExample();
        SwagCreateBlankDocxResponse createBlankDocxResponse2 = new SwagCreateBlankDocxResponse();
        SwagCreateBlankDocxResponse createBlankDocxResponse3;

        System.assertEquals(false, createBlankDocxResponse1.equals(createBlankDocxResponse3));
        System.assertEquals(false, createBlankDocxResponse2.equals(createBlankDocxResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCreateBlankDocxResponse createBlankDocxResponse1 = SwagCreateBlankDocxResponse.getExample();
        SwagCreateBlankDocxResponse createBlankDocxResponse2 = new SwagCreateBlankDocxResponse();

        System.assertEquals(createBlankDocxResponse1.hashCode(), createBlankDocxResponse1.hashCode());
        System.assertEquals(createBlankDocxResponse2.hashCode(), createBlankDocxResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCreateBlankDocxResponse createBlankDocxResponse1 = SwagCreateBlankDocxResponse.getExample();
        SwagCreateBlankDocxResponse createBlankDocxResponse2 = SwagCreateBlankDocxResponse.getExample();
        SwagCreateBlankDocxResponse createBlankDocxResponse3 = new SwagCreateBlankDocxResponse();
        SwagCreateBlankDocxResponse createBlankDocxResponse4 = new SwagCreateBlankDocxResponse();

        System.assert(createBlankDocxResponse1.equals(createBlankDocxResponse2));
        System.assert(createBlankDocxResponse3.equals(createBlankDocxResponse4));
        System.assertEquals(createBlankDocxResponse1.hashCode(), createBlankDocxResponse2.hashCode());
        System.assertEquals(createBlankDocxResponse3.hashCode(), createBlankDocxResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCreateBlankDocxResponse createBlankDocxResponse = new SwagCreateBlankDocxResponse();
        Map<String, String> propertyMappings = createBlankDocxResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

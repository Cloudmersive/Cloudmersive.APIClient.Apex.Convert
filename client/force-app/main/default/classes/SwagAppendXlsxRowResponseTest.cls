@isTest
private class SwagAppendXlsxRowResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAppendXlsxRowResponse appendXlsxRowResponse1 = SwagAppendXlsxRowResponse.getExample();
        SwagAppendXlsxRowResponse appendXlsxRowResponse2 = appendXlsxRowResponse1;
        SwagAppendXlsxRowResponse appendXlsxRowResponse3 = new SwagAppendXlsxRowResponse();
        SwagAppendXlsxRowResponse appendXlsxRowResponse4 = appendXlsxRowResponse3;

        System.assert(appendXlsxRowResponse1.equals(appendXlsxRowResponse2));
        System.assert(appendXlsxRowResponse2.equals(appendXlsxRowResponse1));
        System.assert(appendXlsxRowResponse1.equals(appendXlsxRowResponse1));
        System.assert(appendXlsxRowResponse3.equals(appendXlsxRowResponse4));
        System.assert(appendXlsxRowResponse4.equals(appendXlsxRowResponse3));
        System.assert(appendXlsxRowResponse3.equals(appendXlsxRowResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAppendXlsxRowResponse appendXlsxRowResponse1 = SwagAppendXlsxRowResponse.getExample();
        SwagAppendXlsxRowResponse appendXlsxRowResponse2 = SwagAppendXlsxRowResponse.getExample();
        SwagAppendXlsxRowResponse appendXlsxRowResponse3 = new SwagAppendXlsxRowResponse();
        SwagAppendXlsxRowResponse appendXlsxRowResponse4 = new SwagAppendXlsxRowResponse();

        System.assert(appendXlsxRowResponse1.equals(appendXlsxRowResponse2));
        System.assert(appendXlsxRowResponse2.equals(appendXlsxRowResponse1));
        System.assert(appendXlsxRowResponse3.equals(appendXlsxRowResponse4));
        System.assert(appendXlsxRowResponse4.equals(appendXlsxRowResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAppendXlsxRowResponse appendXlsxRowResponse1 = SwagAppendXlsxRowResponse.getExample();
        SwagAppendXlsxRowResponse appendXlsxRowResponse2 = new SwagAppendXlsxRowResponse();

        System.assertEquals(false, appendXlsxRowResponse1.equals(appendXlsxRowResponse2));
        System.assertEquals(false, appendXlsxRowResponse2.equals(appendXlsxRowResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAppendXlsxRowResponse appendXlsxRowResponse1 = SwagAppendXlsxRowResponse.getExample();
        SwagAppendXlsxRowResponse appendXlsxRowResponse2 = new SwagAppendXlsxRowResponse();

        System.assertEquals(false, appendXlsxRowResponse1.equals('foo'));
        System.assertEquals(false, appendXlsxRowResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAppendXlsxRowResponse appendXlsxRowResponse1 = SwagAppendXlsxRowResponse.getExample();
        SwagAppendXlsxRowResponse appendXlsxRowResponse2 = new SwagAppendXlsxRowResponse();
        SwagAppendXlsxRowResponse appendXlsxRowResponse3;

        System.assertEquals(false, appendXlsxRowResponse1.equals(appendXlsxRowResponse3));
        System.assertEquals(false, appendXlsxRowResponse2.equals(appendXlsxRowResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAppendXlsxRowResponse appendXlsxRowResponse1 = SwagAppendXlsxRowResponse.getExample();
        SwagAppendXlsxRowResponse appendXlsxRowResponse2 = new SwagAppendXlsxRowResponse();

        System.assertEquals(appendXlsxRowResponse1.hashCode(), appendXlsxRowResponse1.hashCode());
        System.assertEquals(appendXlsxRowResponse2.hashCode(), appendXlsxRowResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAppendXlsxRowResponse appendXlsxRowResponse1 = SwagAppendXlsxRowResponse.getExample();
        SwagAppendXlsxRowResponse appendXlsxRowResponse2 = SwagAppendXlsxRowResponse.getExample();
        SwagAppendXlsxRowResponse appendXlsxRowResponse3 = new SwagAppendXlsxRowResponse();
        SwagAppendXlsxRowResponse appendXlsxRowResponse4 = new SwagAppendXlsxRowResponse();

        System.assert(appendXlsxRowResponse1.equals(appendXlsxRowResponse2));
        System.assert(appendXlsxRowResponse3.equals(appendXlsxRowResponse4));
        System.assertEquals(appendXlsxRowResponse1.hashCode(), appendXlsxRowResponse2.hashCode());
        System.assertEquals(appendXlsxRowResponse3.hashCode(), appendXlsxRowResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAppendXlsxRowResponse appendXlsxRowResponse = new SwagAppendXlsxRowResponse();
        Map<String, String> propertyMappings = appendXlsxRowResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

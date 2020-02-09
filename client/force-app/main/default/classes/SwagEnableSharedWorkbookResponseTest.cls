@isTest
private class SwagEnableSharedWorkbookResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse1 = SwagEnableSharedWorkbookResponse.getExample();
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse2 = enableSharedWorkbookResponse1;
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse3 = new SwagEnableSharedWorkbookResponse();
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse4 = enableSharedWorkbookResponse3;

        System.assert(enableSharedWorkbookResponse1.equals(enableSharedWorkbookResponse2));
        System.assert(enableSharedWorkbookResponse2.equals(enableSharedWorkbookResponse1));
        System.assert(enableSharedWorkbookResponse1.equals(enableSharedWorkbookResponse1));
        System.assert(enableSharedWorkbookResponse3.equals(enableSharedWorkbookResponse4));
        System.assert(enableSharedWorkbookResponse4.equals(enableSharedWorkbookResponse3));
        System.assert(enableSharedWorkbookResponse3.equals(enableSharedWorkbookResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse1 = SwagEnableSharedWorkbookResponse.getExample();
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse2 = SwagEnableSharedWorkbookResponse.getExample();
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse3 = new SwagEnableSharedWorkbookResponse();
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse4 = new SwagEnableSharedWorkbookResponse();

        System.assert(enableSharedWorkbookResponse1.equals(enableSharedWorkbookResponse2));
        System.assert(enableSharedWorkbookResponse2.equals(enableSharedWorkbookResponse1));
        System.assert(enableSharedWorkbookResponse3.equals(enableSharedWorkbookResponse4));
        System.assert(enableSharedWorkbookResponse4.equals(enableSharedWorkbookResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse1 = SwagEnableSharedWorkbookResponse.getExample();
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse2 = new SwagEnableSharedWorkbookResponse();

        System.assertEquals(false, enableSharedWorkbookResponse1.equals(enableSharedWorkbookResponse2));
        System.assertEquals(false, enableSharedWorkbookResponse2.equals(enableSharedWorkbookResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse1 = SwagEnableSharedWorkbookResponse.getExample();
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse2 = new SwagEnableSharedWorkbookResponse();

        System.assertEquals(false, enableSharedWorkbookResponse1.equals('foo'));
        System.assertEquals(false, enableSharedWorkbookResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse1 = SwagEnableSharedWorkbookResponse.getExample();
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse2 = new SwagEnableSharedWorkbookResponse();
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse3;

        System.assertEquals(false, enableSharedWorkbookResponse1.equals(enableSharedWorkbookResponse3));
        System.assertEquals(false, enableSharedWorkbookResponse2.equals(enableSharedWorkbookResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse1 = SwagEnableSharedWorkbookResponse.getExample();
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse2 = new SwagEnableSharedWorkbookResponse();

        System.assertEquals(enableSharedWorkbookResponse1.hashCode(), enableSharedWorkbookResponse1.hashCode());
        System.assertEquals(enableSharedWorkbookResponse2.hashCode(), enableSharedWorkbookResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse1 = SwagEnableSharedWorkbookResponse.getExample();
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse2 = SwagEnableSharedWorkbookResponse.getExample();
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse3 = new SwagEnableSharedWorkbookResponse();
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse4 = new SwagEnableSharedWorkbookResponse();

        System.assert(enableSharedWorkbookResponse1.equals(enableSharedWorkbookResponse2));
        System.assert(enableSharedWorkbookResponse3.equals(enableSharedWorkbookResponse4));
        System.assertEquals(enableSharedWorkbookResponse1.hashCode(), enableSharedWorkbookResponse2.hashCode());
        System.assertEquals(enableSharedWorkbookResponse3.hashCode(), enableSharedWorkbookResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagEnableSharedWorkbookResponse enableSharedWorkbookResponse = new SwagEnableSharedWorkbookResponse();
        Map<String, String> propertyMappings = enableSharedWorkbookResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

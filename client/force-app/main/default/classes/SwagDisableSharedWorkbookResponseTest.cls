@isTest
private class SwagDisableSharedWorkbookResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse1 = SwagDisableSharedWorkbookResponse.getExample();
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse2 = disableSharedWorkbookResponse1;
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse3 = new SwagDisableSharedWorkbookResponse();
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse4 = disableSharedWorkbookResponse3;

        System.assert(disableSharedWorkbookResponse1.equals(disableSharedWorkbookResponse2));
        System.assert(disableSharedWorkbookResponse2.equals(disableSharedWorkbookResponse1));
        System.assert(disableSharedWorkbookResponse1.equals(disableSharedWorkbookResponse1));
        System.assert(disableSharedWorkbookResponse3.equals(disableSharedWorkbookResponse4));
        System.assert(disableSharedWorkbookResponse4.equals(disableSharedWorkbookResponse3));
        System.assert(disableSharedWorkbookResponse3.equals(disableSharedWorkbookResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse1 = SwagDisableSharedWorkbookResponse.getExample();
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse2 = SwagDisableSharedWorkbookResponse.getExample();
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse3 = new SwagDisableSharedWorkbookResponse();
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse4 = new SwagDisableSharedWorkbookResponse();

        System.assert(disableSharedWorkbookResponse1.equals(disableSharedWorkbookResponse2));
        System.assert(disableSharedWorkbookResponse2.equals(disableSharedWorkbookResponse1));
        System.assert(disableSharedWorkbookResponse3.equals(disableSharedWorkbookResponse4));
        System.assert(disableSharedWorkbookResponse4.equals(disableSharedWorkbookResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse1 = SwagDisableSharedWorkbookResponse.getExample();
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse2 = new SwagDisableSharedWorkbookResponse();

        System.assertEquals(false, disableSharedWorkbookResponse1.equals(disableSharedWorkbookResponse2));
        System.assertEquals(false, disableSharedWorkbookResponse2.equals(disableSharedWorkbookResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse1 = SwagDisableSharedWorkbookResponse.getExample();
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse2 = new SwagDisableSharedWorkbookResponse();

        System.assertEquals(false, disableSharedWorkbookResponse1.equals('foo'));
        System.assertEquals(false, disableSharedWorkbookResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse1 = SwagDisableSharedWorkbookResponse.getExample();
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse2 = new SwagDisableSharedWorkbookResponse();
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse3;

        System.assertEquals(false, disableSharedWorkbookResponse1.equals(disableSharedWorkbookResponse3));
        System.assertEquals(false, disableSharedWorkbookResponse2.equals(disableSharedWorkbookResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse1 = SwagDisableSharedWorkbookResponse.getExample();
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse2 = new SwagDisableSharedWorkbookResponse();

        System.assertEquals(disableSharedWorkbookResponse1.hashCode(), disableSharedWorkbookResponse1.hashCode());
        System.assertEquals(disableSharedWorkbookResponse2.hashCode(), disableSharedWorkbookResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse1 = SwagDisableSharedWorkbookResponse.getExample();
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse2 = SwagDisableSharedWorkbookResponse.getExample();
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse3 = new SwagDisableSharedWorkbookResponse();
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse4 = new SwagDisableSharedWorkbookResponse();

        System.assert(disableSharedWorkbookResponse1.equals(disableSharedWorkbookResponse2));
        System.assert(disableSharedWorkbookResponse3.equals(disableSharedWorkbookResponse4));
        System.assertEquals(disableSharedWorkbookResponse1.hashCode(), disableSharedWorkbookResponse2.hashCode());
        System.assertEquals(disableSharedWorkbookResponse3.hashCode(), disableSharedWorkbookResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDisableSharedWorkbookResponse disableSharedWorkbookResponse = new SwagDisableSharedWorkbookResponse();
        Map<String, String> propertyMappings = disableSharedWorkbookResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

@isTest
private class SwagDisableSharedWorkbookRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest1 = SwagDisableSharedWorkbookRequest.getExample();
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest2 = disableSharedWorkbookRequest1;
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest3 = new SwagDisableSharedWorkbookRequest();
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest4 = disableSharedWorkbookRequest3;

        System.assert(disableSharedWorkbookRequest1.equals(disableSharedWorkbookRequest2));
        System.assert(disableSharedWorkbookRequest2.equals(disableSharedWorkbookRequest1));
        System.assert(disableSharedWorkbookRequest1.equals(disableSharedWorkbookRequest1));
        System.assert(disableSharedWorkbookRequest3.equals(disableSharedWorkbookRequest4));
        System.assert(disableSharedWorkbookRequest4.equals(disableSharedWorkbookRequest3));
        System.assert(disableSharedWorkbookRequest3.equals(disableSharedWorkbookRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest1 = SwagDisableSharedWorkbookRequest.getExample();
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest2 = SwagDisableSharedWorkbookRequest.getExample();
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest3 = new SwagDisableSharedWorkbookRequest();
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest4 = new SwagDisableSharedWorkbookRequest();

        System.assert(disableSharedWorkbookRequest1.equals(disableSharedWorkbookRequest2));
        System.assert(disableSharedWorkbookRequest2.equals(disableSharedWorkbookRequest1));
        System.assert(disableSharedWorkbookRequest3.equals(disableSharedWorkbookRequest4));
        System.assert(disableSharedWorkbookRequest4.equals(disableSharedWorkbookRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest1 = SwagDisableSharedWorkbookRequest.getExample();
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest2 = new SwagDisableSharedWorkbookRequest();

        System.assertEquals(false, disableSharedWorkbookRequest1.equals(disableSharedWorkbookRequest2));
        System.assertEquals(false, disableSharedWorkbookRequest2.equals(disableSharedWorkbookRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest1 = SwagDisableSharedWorkbookRequest.getExample();
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest2 = new SwagDisableSharedWorkbookRequest();

        System.assertEquals(false, disableSharedWorkbookRequest1.equals('foo'));
        System.assertEquals(false, disableSharedWorkbookRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest1 = SwagDisableSharedWorkbookRequest.getExample();
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest2 = new SwagDisableSharedWorkbookRequest();
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest3;

        System.assertEquals(false, disableSharedWorkbookRequest1.equals(disableSharedWorkbookRequest3));
        System.assertEquals(false, disableSharedWorkbookRequest2.equals(disableSharedWorkbookRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest1 = SwagDisableSharedWorkbookRequest.getExample();
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest2 = new SwagDisableSharedWorkbookRequest();

        System.assertEquals(disableSharedWorkbookRequest1.hashCode(), disableSharedWorkbookRequest1.hashCode());
        System.assertEquals(disableSharedWorkbookRequest2.hashCode(), disableSharedWorkbookRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest1 = SwagDisableSharedWorkbookRequest.getExample();
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest2 = SwagDisableSharedWorkbookRequest.getExample();
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest3 = new SwagDisableSharedWorkbookRequest();
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest4 = new SwagDisableSharedWorkbookRequest();

        System.assert(disableSharedWorkbookRequest1.equals(disableSharedWorkbookRequest2));
        System.assert(disableSharedWorkbookRequest3.equals(disableSharedWorkbookRequest4));
        System.assertEquals(disableSharedWorkbookRequest1.hashCode(), disableSharedWorkbookRequest2.hashCode());
        System.assertEquals(disableSharedWorkbookRequest3.hashCode(), disableSharedWorkbookRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDisableSharedWorkbookRequest disableSharedWorkbookRequest = new SwagDisableSharedWorkbookRequest();
        Map<String, String> propertyMappings = disableSharedWorkbookRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}

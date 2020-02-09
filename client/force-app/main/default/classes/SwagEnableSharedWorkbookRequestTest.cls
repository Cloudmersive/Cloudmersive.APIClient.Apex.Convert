@isTest
private class SwagEnableSharedWorkbookRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest1 = SwagEnableSharedWorkbookRequest.getExample();
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest2 = enableSharedWorkbookRequest1;
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest3 = new SwagEnableSharedWorkbookRequest();
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest4 = enableSharedWorkbookRequest3;

        System.assert(enableSharedWorkbookRequest1.equals(enableSharedWorkbookRequest2));
        System.assert(enableSharedWorkbookRequest2.equals(enableSharedWorkbookRequest1));
        System.assert(enableSharedWorkbookRequest1.equals(enableSharedWorkbookRequest1));
        System.assert(enableSharedWorkbookRequest3.equals(enableSharedWorkbookRequest4));
        System.assert(enableSharedWorkbookRequest4.equals(enableSharedWorkbookRequest3));
        System.assert(enableSharedWorkbookRequest3.equals(enableSharedWorkbookRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest1 = SwagEnableSharedWorkbookRequest.getExample();
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest2 = SwagEnableSharedWorkbookRequest.getExample();
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest3 = new SwagEnableSharedWorkbookRequest();
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest4 = new SwagEnableSharedWorkbookRequest();

        System.assert(enableSharedWorkbookRequest1.equals(enableSharedWorkbookRequest2));
        System.assert(enableSharedWorkbookRequest2.equals(enableSharedWorkbookRequest1));
        System.assert(enableSharedWorkbookRequest3.equals(enableSharedWorkbookRequest4));
        System.assert(enableSharedWorkbookRequest4.equals(enableSharedWorkbookRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest1 = SwagEnableSharedWorkbookRequest.getExample();
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest2 = new SwagEnableSharedWorkbookRequest();

        System.assertEquals(false, enableSharedWorkbookRequest1.equals(enableSharedWorkbookRequest2));
        System.assertEquals(false, enableSharedWorkbookRequest2.equals(enableSharedWorkbookRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest1 = SwagEnableSharedWorkbookRequest.getExample();
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest2 = new SwagEnableSharedWorkbookRequest();

        System.assertEquals(false, enableSharedWorkbookRequest1.equals('foo'));
        System.assertEquals(false, enableSharedWorkbookRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest1 = SwagEnableSharedWorkbookRequest.getExample();
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest2 = new SwagEnableSharedWorkbookRequest();
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest3;

        System.assertEquals(false, enableSharedWorkbookRequest1.equals(enableSharedWorkbookRequest3));
        System.assertEquals(false, enableSharedWorkbookRequest2.equals(enableSharedWorkbookRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest1 = SwagEnableSharedWorkbookRequest.getExample();
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest2 = new SwagEnableSharedWorkbookRequest();

        System.assertEquals(enableSharedWorkbookRequest1.hashCode(), enableSharedWorkbookRequest1.hashCode());
        System.assertEquals(enableSharedWorkbookRequest2.hashCode(), enableSharedWorkbookRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest1 = SwagEnableSharedWorkbookRequest.getExample();
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest2 = SwagEnableSharedWorkbookRequest.getExample();
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest3 = new SwagEnableSharedWorkbookRequest();
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest4 = new SwagEnableSharedWorkbookRequest();

        System.assert(enableSharedWorkbookRequest1.equals(enableSharedWorkbookRequest2));
        System.assert(enableSharedWorkbookRequest3.equals(enableSharedWorkbookRequest4));
        System.assertEquals(enableSharedWorkbookRequest1.hashCode(), enableSharedWorkbookRequest2.hashCode());
        System.assertEquals(enableSharedWorkbookRequest3.hashCode(), enableSharedWorkbookRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagEnableSharedWorkbookRequest enableSharedWorkbookRequest = new SwagEnableSharedWorkbookRequest();
        Map<String, String> propertyMappings = enableSharedWorkbookRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}

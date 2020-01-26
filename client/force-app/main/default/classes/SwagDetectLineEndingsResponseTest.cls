@isTest
private class SwagDetectLineEndingsResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDetectLineEndingsResponse detectLineEndingsResponse1 = SwagDetectLineEndingsResponse.getExample();
        SwagDetectLineEndingsResponse detectLineEndingsResponse2 = detectLineEndingsResponse1;
        SwagDetectLineEndingsResponse detectLineEndingsResponse3 = new SwagDetectLineEndingsResponse();
        SwagDetectLineEndingsResponse detectLineEndingsResponse4 = detectLineEndingsResponse3;

        System.assert(detectLineEndingsResponse1.equals(detectLineEndingsResponse2));
        System.assert(detectLineEndingsResponse2.equals(detectLineEndingsResponse1));
        System.assert(detectLineEndingsResponse1.equals(detectLineEndingsResponse1));
        System.assert(detectLineEndingsResponse3.equals(detectLineEndingsResponse4));
        System.assert(detectLineEndingsResponse4.equals(detectLineEndingsResponse3));
        System.assert(detectLineEndingsResponse3.equals(detectLineEndingsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDetectLineEndingsResponse detectLineEndingsResponse1 = SwagDetectLineEndingsResponse.getExample();
        SwagDetectLineEndingsResponse detectLineEndingsResponse2 = SwagDetectLineEndingsResponse.getExample();
        SwagDetectLineEndingsResponse detectLineEndingsResponse3 = new SwagDetectLineEndingsResponse();
        SwagDetectLineEndingsResponse detectLineEndingsResponse4 = new SwagDetectLineEndingsResponse();

        System.assert(detectLineEndingsResponse1.equals(detectLineEndingsResponse2));
        System.assert(detectLineEndingsResponse2.equals(detectLineEndingsResponse1));
        System.assert(detectLineEndingsResponse3.equals(detectLineEndingsResponse4));
        System.assert(detectLineEndingsResponse4.equals(detectLineEndingsResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDetectLineEndingsResponse detectLineEndingsResponse1 = SwagDetectLineEndingsResponse.getExample();
        SwagDetectLineEndingsResponse detectLineEndingsResponse2 = new SwagDetectLineEndingsResponse();

        System.assertEquals(false, detectLineEndingsResponse1.equals(detectLineEndingsResponse2));
        System.assertEquals(false, detectLineEndingsResponse2.equals(detectLineEndingsResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDetectLineEndingsResponse detectLineEndingsResponse1 = SwagDetectLineEndingsResponse.getExample();
        SwagDetectLineEndingsResponse detectLineEndingsResponse2 = new SwagDetectLineEndingsResponse();

        System.assertEquals(false, detectLineEndingsResponse1.equals('foo'));
        System.assertEquals(false, detectLineEndingsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDetectLineEndingsResponse detectLineEndingsResponse1 = SwagDetectLineEndingsResponse.getExample();
        SwagDetectLineEndingsResponse detectLineEndingsResponse2 = new SwagDetectLineEndingsResponse();
        SwagDetectLineEndingsResponse detectLineEndingsResponse3;

        System.assertEquals(false, detectLineEndingsResponse1.equals(detectLineEndingsResponse3));
        System.assertEquals(false, detectLineEndingsResponse2.equals(detectLineEndingsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDetectLineEndingsResponse detectLineEndingsResponse1 = SwagDetectLineEndingsResponse.getExample();
        SwagDetectLineEndingsResponse detectLineEndingsResponse2 = new SwagDetectLineEndingsResponse();

        System.assertEquals(detectLineEndingsResponse1.hashCode(), detectLineEndingsResponse1.hashCode());
        System.assertEquals(detectLineEndingsResponse2.hashCode(), detectLineEndingsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDetectLineEndingsResponse detectLineEndingsResponse1 = SwagDetectLineEndingsResponse.getExample();
        SwagDetectLineEndingsResponse detectLineEndingsResponse2 = SwagDetectLineEndingsResponse.getExample();
        SwagDetectLineEndingsResponse detectLineEndingsResponse3 = new SwagDetectLineEndingsResponse();
        SwagDetectLineEndingsResponse detectLineEndingsResponse4 = new SwagDetectLineEndingsResponse();

        System.assert(detectLineEndingsResponse1.equals(detectLineEndingsResponse2));
        System.assert(detectLineEndingsResponse3.equals(detectLineEndingsResponse4));
        System.assertEquals(detectLineEndingsResponse1.hashCode(), detectLineEndingsResponse2.hashCode());
        System.assertEquals(detectLineEndingsResponse3.hashCode(), detectLineEndingsResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDetectLineEndingsResponse detectLineEndingsResponse = new SwagDetectLineEndingsResponse();
        Map<String, String> propertyMappings = detectLineEndingsResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('primaryNewlineType', propertyMappings.get('PrimaryNewlineType'));
        System.assertEquals('primaryNewlineTerminator', propertyMappings.get('PrimaryNewlineTerminator'));
        System.assertEquals('inputLength', propertyMappings.get('InputLength'));
    }
}

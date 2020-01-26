@isTest
private class SwagChangeLineEndingResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagChangeLineEndingResponse changeLineEndingResponse1 = SwagChangeLineEndingResponse.getExample();
        SwagChangeLineEndingResponse changeLineEndingResponse2 = changeLineEndingResponse1;
        SwagChangeLineEndingResponse changeLineEndingResponse3 = new SwagChangeLineEndingResponse();
        SwagChangeLineEndingResponse changeLineEndingResponse4 = changeLineEndingResponse3;

        System.assert(changeLineEndingResponse1.equals(changeLineEndingResponse2));
        System.assert(changeLineEndingResponse2.equals(changeLineEndingResponse1));
        System.assert(changeLineEndingResponse1.equals(changeLineEndingResponse1));
        System.assert(changeLineEndingResponse3.equals(changeLineEndingResponse4));
        System.assert(changeLineEndingResponse4.equals(changeLineEndingResponse3));
        System.assert(changeLineEndingResponse3.equals(changeLineEndingResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagChangeLineEndingResponse changeLineEndingResponse1 = SwagChangeLineEndingResponse.getExample();
        SwagChangeLineEndingResponse changeLineEndingResponse2 = SwagChangeLineEndingResponse.getExample();
        SwagChangeLineEndingResponse changeLineEndingResponse3 = new SwagChangeLineEndingResponse();
        SwagChangeLineEndingResponse changeLineEndingResponse4 = new SwagChangeLineEndingResponse();

        System.assert(changeLineEndingResponse1.equals(changeLineEndingResponse2));
        System.assert(changeLineEndingResponse2.equals(changeLineEndingResponse1));
        System.assert(changeLineEndingResponse3.equals(changeLineEndingResponse4));
        System.assert(changeLineEndingResponse4.equals(changeLineEndingResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagChangeLineEndingResponse changeLineEndingResponse1 = SwagChangeLineEndingResponse.getExample();
        SwagChangeLineEndingResponse changeLineEndingResponse2 = new SwagChangeLineEndingResponse();

        System.assertEquals(false, changeLineEndingResponse1.equals(changeLineEndingResponse2));
        System.assertEquals(false, changeLineEndingResponse2.equals(changeLineEndingResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagChangeLineEndingResponse changeLineEndingResponse1 = SwagChangeLineEndingResponse.getExample();
        SwagChangeLineEndingResponse changeLineEndingResponse2 = new SwagChangeLineEndingResponse();

        System.assertEquals(false, changeLineEndingResponse1.equals('foo'));
        System.assertEquals(false, changeLineEndingResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagChangeLineEndingResponse changeLineEndingResponse1 = SwagChangeLineEndingResponse.getExample();
        SwagChangeLineEndingResponse changeLineEndingResponse2 = new SwagChangeLineEndingResponse();
        SwagChangeLineEndingResponse changeLineEndingResponse3;

        System.assertEquals(false, changeLineEndingResponse1.equals(changeLineEndingResponse3));
        System.assertEquals(false, changeLineEndingResponse2.equals(changeLineEndingResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagChangeLineEndingResponse changeLineEndingResponse1 = SwagChangeLineEndingResponse.getExample();
        SwagChangeLineEndingResponse changeLineEndingResponse2 = new SwagChangeLineEndingResponse();

        System.assertEquals(changeLineEndingResponse1.hashCode(), changeLineEndingResponse1.hashCode());
        System.assertEquals(changeLineEndingResponse2.hashCode(), changeLineEndingResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagChangeLineEndingResponse changeLineEndingResponse1 = SwagChangeLineEndingResponse.getExample();
        SwagChangeLineEndingResponse changeLineEndingResponse2 = SwagChangeLineEndingResponse.getExample();
        SwagChangeLineEndingResponse changeLineEndingResponse3 = new SwagChangeLineEndingResponse();
        SwagChangeLineEndingResponse changeLineEndingResponse4 = new SwagChangeLineEndingResponse();

        System.assert(changeLineEndingResponse1.equals(changeLineEndingResponse2));
        System.assert(changeLineEndingResponse3.equals(changeLineEndingResponse4));
        System.assertEquals(changeLineEndingResponse1.hashCode(), changeLineEndingResponse2.hashCode());
        System.assertEquals(changeLineEndingResponse3.hashCode(), changeLineEndingResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagChangeLineEndingResponse changeLineEndingResponse = new SwagChangeLineEndingResponse();
        Map<String, String> propertyMappings = changeLineEndingResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('textContentResult', propertyMappings.get('TextContentResult'));
    }
}

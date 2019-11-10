@isTest
private class SwagGetDocxBodyResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxBodyResponse getDocxBodyResponse1 = SwagGetDocxBodyResponse.getExample();
        SwagGetDocxBodyResponse getDocxBodyResponse2 = getDocxBodyResponse1;
        SwagGetDocxBodyResponse getDocxBodyResponse3 = new SwagGetDocxBodyResponse();
        SwagGetDocxBodyResponse getDocxBodyResponse4 = getDocxBodyResponse3;

        System.assert(getDocxBodyResponse1.equals(getDocxBodyResponse2));
        System.assert(getDocxBodyResponse2.equals(getDocxBodyResponse1));
        System.assert(getDocxBodyResponse1.equals(getDocxBodyResponse1));
        System.assert(getDocxBodyResponse3.equals(getDocxBodyResponse4));
        System.assert(getDocxBodyResponse4.equals(getDocxBodyResponse3));
        System.assert(getDocxBodyResponse3.equals(getDocxBodyResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxBodyResponse getDocxBodyResponse1 = SwagGetDocxBodyResponse.getExample();
        SwagGetDocxBodyResponse getDocxBodyResponse2 = SwagGetDocxBodyResponse.getExample();
        SwagGetDocxBodyResponse getDocxBodyResponse3 = new SwagGetDocxBodyResponse();
        SwagGetDocxBodyResponse getDocxBodyResponse4 = new SwagGetDocxBodyResponse();

        System.assert(getDocxBodyResponse1.equals(getDocxBodyResponse2));
        System.assert(getDocxBodyResponse2.equals(getDocxBodyResponse1));
        System.assert(getDocxBodyResponse3.equals(getDocxBodyResponse4));
        System.assert(getDocxBodyResponse4.equals(getDocxBodyResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxBodyResponse getDocxBodyResponse1 = SwagGetDocxBodyResponse.getExample();
        SwagGetDocxBodyResponse getDocxBodyResponse2 = new SwagGetDocxBodyResponse();

        System.assertEquals(false, getDocxBodyResponse1.equals(getDocxBodyResponse2));
        System.assertEquals(false, getDocxBodyResponse2.equals(getDocxBodyResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxBodyResponse getDocxBodyResponse1 = SwagGetDocxBodyResponse.getExample();
        SwagGetDocxBodyResponse getDocxBodyResponse2 = new SwagGetDocxBodyResponse();

        System.assertEquals(false, getDocxBodyResponse1.equals('foo'));
        System.assertEquals(false, getDocxBodyResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxBodyResponse getDocxBodyResponse1 = SwagGetDocxBodyResponse.getExample();
        SwagGetDocxBodyResponse getDocxBodyResponse2 = new SwagGetDocxBodyResponse();
        SwagGetDocxBodyResponse getDocxBodyResponse3;

        System.assertEquals(false, getDocxBodyResponse1.equals(getDocxBodyResponse3));
        System.assertEquals(false, getDocxBodyResponse2.equals(getDocxBodyResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxBodyResponse getDocxBodyResponse1 = SwagGetDocxBodyResponse.getExample();
        SwagGetDocxBodyResponse getDocxBodyResponse2 = new SwagGetDocxBodyResponse();

        System.assertEquals(getDocxBodyResponse1.hashCode(), getDocxBodyResponse1.hashCode());
        System.assertEquals(getDocxBodyResponse2.hashCode(), getDocxBodyResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxBodyResponse getDocxBodyResponse1 = SwagGetDocxBodyResponse.getExample();
        SwagGetDocxBodyResponse getDocxBodyResponse2 = SwagGetDocxBodyResponse.getExample();
        SwagGetDocxBodyResponse getDocxBodyResponse3 = new SwagGetDocxBodyResponse();
        SwagGetDocxBodyResponse getDocxBodyResponse4 = new SwagGetDocxBodyResponse();

        System.assert(getDocxBodyResponse1.equals(getDocxBodyResponse2));
        System.assert(getDocxBodyResponse3.equals(getDocxBodyResponse4));
        System.assertEquals(getDocxBodyResponse1.hashCode(), getDocxBodyResponse2.hashCode());
        System.assertEquals(getDocxBodyResponse3.hashCode(), getDocxBodyResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxBodyResponse getDocxBodyResponse = new SwagGetDocxBodyResponse();
        Map<String, String> propertyMappings = getDocxBodyResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('body', propertyMappings.get('Body'));
    }
}

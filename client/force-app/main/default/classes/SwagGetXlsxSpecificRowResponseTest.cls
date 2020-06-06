@isTest
private class SwagGetXlsxSpecificRowResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse1 = SwagGetXlsxSpecificRowResponse.getExample();
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse2 = getXlsxSpecificRowResponse1;
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse3 = new SwagGetXlsxSpecificRowResponse();
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse4 = getXlsxSpecificRowResponse3;

        System.assert(getXlsxSpecificRowResponse1.equals(getXlsxSpecificRowResponse2));
        System.assert(getXlsxSpecificRowResponse2.equals(getXlsxSpecificRowResponse1));
        System.assert(getXlsxSpecificRowResponse1.equals(getXlsxSpecificRowResponse1));
        System.assert(getXlsxSpecificRowResponse3.equals(getXlsxSpecificRowResponse4));
        System.assert(getXlsxSpecificRowResponse4.equals(getXlsxSpecificRowResponse3));
        System.assert(getXlsxSpecificRowResponse3.equals(getXlsxSpecificRowResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse1 = SwagGetXlsxSpecificRowResponse.getExample();
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse2 = SwagGetXlsxSpecificRowResponse.getExample();
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse3 = new SwagGetXlsxSpecificRowResponse();
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse4 = new SwagGetXlsxSpecificRowResponse();

        System.assert(getXlsxSpecificRowResponse1.equals(getXlsxSpecificRowResponse2));
        System.assert(getXlsxSpecificRowResponse2.equals(getXlsxSpecificRowResponse1));
        System.assert(getXlsxSpecificRowResponse3.equals(getXlsxSpecificRowResponse4));
        System.assert(getXlsxSpecificRowResponse4.equals(getXlsxSpecificRowResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse1 = SwagGetXlsxSpecificRowResponse.getExample();
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse2 = new SwagGetXlsxSpecificRowResponse();

        System.assertEquals(false, getXlsxSpecificRowResponse1.equals(getXlsxSpecificRowResponse2));
        System.assertEquals(false, getXlsxSpecificRowResponse2.equals(getXlsxSpecificRowResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse1 = SwagGetXlsxSpecificRowResponse.getExample();
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse2 = new SwagGetXlsxSpecificRowResponse();

        System.assertEquals(false, getXlsxSpecificRowResponse1.equals('foo'));
        System.assertEquals(false, getXlsxSpecificRowResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse1 = SwagGetXlsxSpecificRowResponse.getExample();
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse2 = new SwagGetXlsxSpecificRowResponse();
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse3;

        System.assertEquals(false, getXlsxSpecificRowResponse1.equals(getXlsxSpecificRowResponse3));
        System.assertEquals(false, getXlsxSpecificRowResponse2.equals(getXlsxSpecificRowResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse1 = SwagGetXlsxSpecificRowResponse.getExample();
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse2 = new SwagGetXlsxSpecificRowResponse();

        System.assertEquals(getXlsxSpecificRowResponse1.hashCode(), getXlsxSpecificRowResponse1.hashCode());
        System.assertEquals(getXlsxSpecificRowResponse2.hashCode(), getXlsxSpecificRowResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse1 = SwagGetXlsxSpecificRowResponse.getExample();
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse2 = SwagGetXlsxSpecificRowResponse.getExample();
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse3 = new SwagGetXlsxSpecificRowResponse();
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse4 = new SwagGetXlsxSpecificRowResponse();

        System.assert(getXlsxSpecificRowResponse1.equals(getXlsxSpecificRowResponse2));
        System.assert(getXlsxSpecificRowResponse3.equals(getXlsxSpecificRowResponse4));
        System.assertEquals(getXlsxSpecificRowResponse1.hashCode(), getXlsxSpecificRowResponse2.hashCode());
        System.assertEquals(getXlsxSpecificRowResponse3.hashCode(), getXlsxSpecificRowResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxSpecificRowResponse getXlsxSpecificRowResponse = new SwagGetXlsxSpecificRowResponse();
        Map<String, String> propertyMappings = getXlsxSpecificRowResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('row', propertyMappings.get('Row'));
    }
}

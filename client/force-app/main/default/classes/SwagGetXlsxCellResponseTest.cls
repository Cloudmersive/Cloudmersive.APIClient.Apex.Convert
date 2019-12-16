@isTest
private class SwagGetXlsxCellResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxCellResponse getXlsxCellResponse1 = SwagGetXlsxCellResponse.getExample();
        SwagGetXlsxCellResponse getXlsxCellResponse2 = getXlsxCellResponse1;
        SwagGetXlsxCellResponse getXlsxCellResponse3 = new SwagGetXlsxCellResponse();
        SwagGetXlsxCellResponse getXlsxCellResponse4 = getXlsxCellResponse3;

        System.assert(getXlsxCellResponse1.equals(getXlsxCellResponse2));
        System.assert(getXlsxCellResponse2.equals(getXlsxCellResponse1));
        System.assert(getXlsxCellResponse1.equals(getXlsxCellResponse1));
        System.assert(getXlsxCellResponse3.equals(getXlsxCellResponse4));
        System.assert(getXlsxCellResponse4.equals(getXlsxCellResponse3));
        System.assert(getXlsxCellResponse3.equals(getXlsxCellResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxCellResponse getXlsxCellResponse1 = SwagGetXlsxCellResponse.getExample();
        SwagGetXlsxCellResponse getXlsxCellResponse2 = SwagGetXlsxCellResponse.getExample();
        SwagGetXlsxCellResponse getXlsxCellResponse3 = new SwagGetXlsxCellResponse();
        SwagGetXlsxCellResponse getXlsxCellResponse4 = new SwagGetXlsxCellResponse();

        System.assert(getXlsxCellResponse1.equals(getXlsxCellResponse2));
        System.assert(getXlsxCellResponse2.equals(getXlsxCellResponse1));
        System.assert(getXlsxCellResponse3.equals(getXlsxCellResponse4));
        System.assert(getXlsxCellResponse4.equals(getXlsxCellResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxCellResponse getXlsxCellResponse1 = SwagGetXlsxCellResponse.getExample();
        SwagGetXlsxCellResponse getXlsxCellResponse2 = new SwagGetXlsxCellResponse();

        System.assertEquals(false, getXlsxCellResponse1.equals(getXlsxCellResponse2));
        System.assertEquals(false, getXlsxCellResponse2.equals(getXlsxCellResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxCellResponse getXlsxCellResponse1 = SwagGetXlsxCellResponse.getExample();
        SwagGetXlsxCellResponse getXlsxCellResponse2 = new SwagGetXlsxCellResponse();

        System.assertEquals(false, getXlsxCellResponse1.equals('foo'));
        System.assertEquals(false, getXlsxCellResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxCellResponse getXlsxCellResponse1 = SwagGetXlsxCellResponse.getExample();
        SwagGetXlsxCellResponse getXlsxCellResponse2 = new SwagGetXlsxCellResponse();
        SwagGetXlsxCellResponse getXlsxCellResponse3;

        System.assertEquals(false, getXlsxCellResponse1.equals(getXlsxCellResponse3));
        System.assertEquals(false, getXlsxCellResponse2.equals(getXlsxCellResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxCellResponse getXlsxCellResponse1 = SwagGetXlsxCellResponse.getExample();
        SwagGetXlsxCellResponse getXlsxCellResponse2 = new SwagGetXlsxCellResponse();

        System.assertEquals(getXlsxCellResponse1.hashCode(), getXlsxCellResponse1.hashCode());
        System.assertEquals(getXlsxCellResponse2.hashCode(), getXlsxCellResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxCellResponse getXlsxCellResponse1 = SwagGetXlsxCellResponse.getExample();
        SwagGetXlsxCellResponse getXlsxCellResponse2 = SwagGetXlsxCellResponse.getExample();
        SwagGetXlsxCellResponse getXlsxCellResponse3 = new SwagGetXlsxCellResponse();
        SwagGetXlsxCellResponse getXlsxCellResponse4 = new SwagGetXlsxCellResponse();

        System.assert(getXlsxCellResponse1.equals(getXlsxCellResponse2));
        System.assert(getXlsxCellResponse3.equals(getXlsxCellResponse4));
        System.assertEquals(getXlsxCellResponse1.hashCode(), getXlsxCellResponse2.hashCode());
        System.assertEquals(getXlsxCellResponse3.hashCode(), getXlsxCellResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxCellResponse getXlsxCellResponse = new SwagGetXlsxCellResponse();
        Map<String, String> propertyMappings = getXlsxCellResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('cell', propertyMappings.get('Cell'));
    }
}

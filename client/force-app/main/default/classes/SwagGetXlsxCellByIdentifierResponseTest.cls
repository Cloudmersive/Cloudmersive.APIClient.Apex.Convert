@isTest
private class SwagGetXlsxCellByIdentifierResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse1 = SwagGetXlsxCellByIdentifierResponse.getExample();
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse2 = getXlsxCellByIdentifierResponse1;
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse3 = new SwagGetXlsxCellByIdentifierResponse();
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse4 = getXlsxCellByIdentifierResponse3;

        System.assert(getXlsxCellByIdentifierResponse1.equals(getXlsxCellByIdentifierResponse2));
        System.assert(getXlsxCellByIdentifierResponse2.equals(getXlsxCellByIdentifierResponse1));
        System.assert(getXlsxCellByIdentifierResponse1.equals(getXlsxCellByIdentifierResponse1));
        System.assert(getXlsxCellByIdentifierResponse3.equals(getXlsxCellByIdentifierResponse4));
        System.assert(getXlsxCellByIdentifierResponse4.equals(getXlsxCellByIdentifierResponse3));
        System.assert(getXlsxCellByIdentifierResponse3.equals(getXlsxCellByIdentifierResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse1 = SwagGetXlsxCellByIdentifierResponse.getExample();
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse2 = SwagGetXlsxCellByIdentifierResponse.getExample();
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse3 = new SwagGetXlsxCellByIdentifierResponse();
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse4 = new SwagGetXlsxCellByIdentifierResponse();

        System.assert(getXlsxCellByIdentifierResponse1.equals(getXlsxCellByIdentifierResponse2));
        System.assert(getXlsxCellByIdentifierResponse2.equals(getXlsxCellByIdentifierResponse1));
        System.assert(getXlsxCellByIdentifierResponse3.equals(getXlsxCellByIdentifierResponse4));
        System.assert(getXlsxCellByIdentifierResponse4.equals(getXlsxCellByIdentifierResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse1 = SwagGetXlsxCellByIdentifierResponse.getExample();
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse2 = new SwagGetXlsxCellByIdentifierResponse();

        System.assertEquals(false, getXlsxCellByIdentifierResponse1.equals(getXlsxCellByIdentifierResponse2));
        System.assertEquals(false, getXlsxCellByIdentifierResponse2.equals(getXlsxCellByIdentifierResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse1 = SwagGetXlsxCellByIdentifierResponse.getExample();
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse2 = new SwagGetXlsxCellByIdentifierResponse();

        System.assertEquals(false, getXlsxCellByIdentifierResponse1.equals('foo'));
        System.assertEquals(false, getXlsxCellByIdentifierResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse1 = SwagGetXlsxCellByIdentifierResponse.getExample();
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse2 = new SwagGetXlsxCellByIdentifierResponse();
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse3;

        System.assertEquals(false, getXlsxCellByIdentifierResponse1.equals(getXlsxCellByIdentifierResponse3));
        System.assertEquals(false, getXlsxCellByIdentifierResponse2.equals(getXlsxCellByIdentifierResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse1 = SwagGetXlsxCellByIdentifierResponse.getExample();
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse2 = new SwagGetXlsxCellByIdentifierResponse();

        System.assertEquals(getXlsxCellByIdentifierResponse1.hashCode(), getXlsxCellByIdentifierResponse1.hashCode());
        System.assertEquals(getXlsxCellByIdentifierResponse2.hashCode(), getXlsxCellByIdentifierResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse1 = SwagGetXlsxCellByIdentifierResponse.getExample();
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse2 = SwagGetXlsxCellByIdentifierResponse.getExample();
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse3 = new SwagGetXlsxCellByIdentifierResponse();
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse4 = new SwagGetXlsxCellByIdentifierResponse();

        System.assert(getXlsxCellByIdentifierResponse1.equals(getXlsxCellByIdentifierResponse2));
        System.assert(getXlsxCellByIdentifierResponse3.equals(getXlsxCellByIdentifierResponse4));
        System.assertEquals(getXlsxCellByIdentifierResponse1.hashCode(), getXlsxCellByIdentifierResponse2.hashCode());
        System.assertEquals(getXlsxCellByIdentifierResponse3.hashCode(), getXlsxCellByIdentifierResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxCellByIdentifierResponse getXlsxCellByIdentifierResponse = new SwagGetXlsxCellByIdentifierResponse();
        Map<String, String> propertyMappings = getXlsxCellByIdentifierResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('cell', propertyMappings.get('Cell'));
    }
}

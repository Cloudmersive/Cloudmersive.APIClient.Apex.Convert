@isTest
private class SwagGetXlsxStylesResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxStylesResponse getXlsxStylesResponse1 = SwagGetXlsxStylesResponse.getExample();
        SwagGetXlsxStylesResponse getXlsxStylesResponse2 = getXlsxStylesResponse1;
        SwagGetXlsxStylesResponse getXlsxStylesResponse3 = new SwagGetXlsxStylesResponse();
        SwagGetXlsxStylesResponse getXlsxStylesResponse4 = getXlsxStylesResponse3;

        System.assert(getXlsxStylesResponse1.equals(getXlsxStylesResponse2));
        System.assert(getXlsxStylesResponse2.equals(getXlsxStylesResponse1));
        System.assert(getXlsxStylesResponse1.equals(getXlsxStylesResponse1));
        System.assert(getXlsxStylesResponse3.equals(getXlsxStylesResponse4));
        System.assert(getXlsxStylesResponse4.equals(getXlsxStylesResponse3));
        System.assert(getXlsxStylesResponse3.equals(getXlsxStylesResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxStylesResponse getXlsxStylesResponse1 = SwagGetXlsxStylesResponse.getExample();
        SwagGetXlsxStylesResponse getXlsxStylesResponse2 = SwagGetXlsxStylesResponse.getExample();
        SwagGetXlsxStylesResponse getXlsxStylesResponse3 = new SwagGetXlsxStylesResponse();
        SwagGetXlsxStylesResponse getXlsxStylesResponse4 = new SwagGetXlsxStylesResponse();

        System.assert(getXlsxStylesResponse1.equals(getXlsxStylesResponse2));
        System.assert(getXlsxStylesResponse2.equals(getXlsxStylesResponse1));
        System.assert(getXlsxStylesResponse3.equals(getXlsxStylesResponse4));
        System.assert(getXlsxStylesResponse4.equals(getXlsxStylesResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxStylesResponse getXlsxStylesResponse1 = SwagGetXlsxStylesResponse.getExample();
        SwagGetXlsxStylesResponse getXlsxStylesResponse2 = new SwagGetXlsxStylesResponse();

        System.assertEquals(false, getXlsxStylesResponse1.equals(getXlsxStylesResponse2));
        System.assertEquals(false, getXlsxStylesResponse2.equals(getXlsxStylesResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxStylesResponse getXlsxStylesResponse1 = SwagGetXlsxStylesResponse.getExample();
        SwagGetXlsxStylesResponse getXlsxStylesResponse2 = new SwagGetXlsxStylesResponse();

        System.assertEquals(false, getXlsxStylesResponse1.equals('foo'));
        System.assertEquals(false, getXlsxStylesResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxStylesResponse getXlsxStylesResponse1 = SwagGetXlsxStylesResponse.getExample();
        SwagGetXlsxStylesResponse getXlsxStylesResponse2 = new SwagGetXlsxStylesResponse();
        SwagGetXlsxStylesResponse getXlsxStylesResponse3;

        System.assertEquals(false, getXlsxStylesResponse1.equals(getXlsxStylesResponse3));
        System.assertEquals(false, getXlsxStylesResponse2.equals(getXlsxStylesResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxStylesResponse getXlsxStylesResponse1 = SwagGetXlsxStylesResponse.getExample();
        SwagGetXlsxStylesResponse getXlsxStylesResponse2 = new SwagGetXlsxStylesResponse();

        System.assertEquals(getXlsxStylesResponse1.hashCode(), getXlsxStylesResponse1.hashCode());
        System.assertEquals(getXlsxStylesResponse2.hashCode(), getXlsxStylesResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxStylesResponse getXlsxStylesResponse1 = SwagGetXlsxStylesResponse.getExample();
        SwagGetXlsxStylesResponse getXlsxStylesResponse2 = SwagGetXlsxStylesResponse.getExample();
        SwagGetXlsxStylesResponse getXlsxStylesResponse3 = new SwagGetXlsxStylesResponse();
        SwagGetXlsxStylesResponse getXlsxStylesResponse4 = new SwagGetXlsxStylesResponse();

        System.assert(getXlsxStylesResponse1.equals(getXlsxStylesResponse2));
        System.assert(getXlsxStylesResponse3.equals(getXlsxStylesResponse4));
        System.assertEquals(getXlsxStylesResponse1.hashCode(), getXlsxStylesResponse2.hashCode());
        System.assertEquals(getXlsxStylesResponse3.hashCode(), getXlsxStylesResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxStylesResponse getXlsxStylesResponse = new SwagGetXlsxStylesResponse();
        Map<String, String> propertyMappings = getXlsxStylesResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('cellStyles', propertyMappings.get('CellStyles'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetXlsxStylesResponse getXlsxStylesResponse = new SwagGetXlsxStylesResponse();
        System.assertEquals(new List<SwagDocxCellStyle>(), getXlsxStylesResponse.cellStyles);
        System.assertEquals(null, getXlsxStylesResponse.successful);
    }
}

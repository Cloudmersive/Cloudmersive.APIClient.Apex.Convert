@isTest
private class SwagSetXlsxCellResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSetXlsxCellResponse setXlsxCellResponse1 = SwagSetXlsxCellResponse.getExample();
        SwagSetXlsxCellResponse setXlsxCellResponse2 = setXlsxCellResponse1;
        SwagSetXlsxCellResponse setXlsxCellResponse3 = new SwagSetXlsxCellResponse();
        SwagSetXlsxCellResponse setXlsxCellResponse4 = setXlsxCellResponse3;

        System.assert(setXlsxCellResponse1.equals(setXlsxCellResponse2));
        System.assert(setXlsxCellResponse2.equals(setXlsxCellResponse1));
        System.assert(setXlsxCellResponse1.equals(setXlsxCellResponse1));
        System.assert(setXlsxCellResponse3.equals(setXlsxCellResponse4));
        System.assert(setXlsxCellResponse4.equals(setXlsxCellResponse3));
        System.assert(setXlsxCellResponse3.equals(setXlsxCellResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSetXlsxCellResponse setXlsxCellResponse1 = SwagSetXlsxCellResponse.getExample();
        SwagSetXlsxCellResponse setXlsxCellResponse2 = SwagSetXlsxCellResponse.getExample();
        SwagSetXlsxCellResponse setXlsxCellResponse3 = new SwagSetXlsxCellResponse();
        SwagSetXlsxCellResponse setXlsxCellResponse4 = new SwagSetXlsxCellResponse();

        System.assert(setXlsxCellResponse1.equals(setXlsxCellResponse2));
        System.assert(setXlsxCellResponse2.equals(setXlsxCellResponse1));
        System.assert(setXlsxCellResponse3.equals(setXlsxCellResponse4));
        System.assert(setXlsxCellResponse4.equals(setXlsxCellResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSetXlsxCellResponse setXlsxCellResponse1 = SwagSetXlsxCellResponse.getExample();
        SwagSetXlsxCellResponse setXlsxCellResponse2 = new SwagSetXlsxCellResponse();

        System.assertEquals(false, setXlsxCellResponse1.equals(setXlsxCellResponse2));
        System.assertEquals(false, setXlsxCellResponse2.equals(setXlsxCellResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSetXlsxCellResponse setXlsxCellResponse1 = SwagSetXlsxCellResponse.getExample();
        SwagSetXlsxCellResponse setXlsxCellResponse2 = new SwagSetXlsxCellResponse();

        System.assertEquals(false, setXlsxCellResponse1.equals('foo'));
        System.assertEquals(false, setXlsxCellResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSetXlsxCellResponse setXlsxCellResponse1 = SwagSetXlsxCellResponse.getExample();
        SwagSetXlsxCellResponse setXlsxCellResponse2 = new SwagSetXlsxCellResponse();
        SwagSetXlsxCellResponse setXlsxCellResponse3;

        System.assertEquals(false, setXlsxCellResponse1.equals(setXlsxCellResponse3));
        System.assertEquals(false, setXlsxCellResponse2.equals(setXlsxCellResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSetXlsxCellResponse setXlsxCellResponse1 = SwagSetXlsxCellResponse.getExample();
        SwagSetXlsxCellResponse setXlsxCellResponse2 = new SwagSetXlsxCellResponse();

        System.assertEquals(setXlsxCellResponse1.hashCode(), setXlsxCellResponse1.hashCode());
        System.assertEquals(setXlsxCellResponse2.hashCode(), setXlsxCellResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSetXlsxCellResponse setXlsxCellResponse1 = SwagSetXlsxCellResponse.getExample();
        SwagSetXlsxCellResponse setXlsxCellResponse2 = SwagSetXlsxCellResponse.getExample();
        SwagSetXlsxCellResponse setXlsxCellResponse3 = new SwagSetXlsxCellResponse();
        SwagSetXlsxCellResponse setXlsxCellResponse4 = new SwagSetXlsxCellResponse();

        System.assert(setXlsxCellResponse1.equals(setXlsxCellResponse2));
        System.assert(setXlsxCellResponse3.equals(setXlsxCellResponse4));
        System.assertEquals(setXlsxCellResponse1.hashCode(), setXlsxCellResponse2.hashCode());
        System.assertEquals(setXlsxCellResponse3.hashCode(), setXlsxCellResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSetXlsxCellResponse setXlsxCellResponse = new SwagSetXlsxCellResponse();
        Map<String, String> propertyMappings = setXlsxCellResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

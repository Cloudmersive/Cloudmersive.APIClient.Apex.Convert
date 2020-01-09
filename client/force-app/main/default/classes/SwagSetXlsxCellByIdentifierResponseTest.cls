@isTest
private class SwagSetXlsxCellByIdentifierResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse1 = SwagSetXlsxCellByIdentifierResponse.getExample();
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse2 = setXlsxCellByIdentifierResponse1;
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse3 = new SwagSetXlsxCellByIdentifierResponse();
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse4 = setXlsxCellByIdentifierResponse3;

        System.assert(setXlsxCellByIdentifierResponse1.equals(setXlsxCellByIdentifierResponse2));
        System.assert(setXlsxCellByIdentifierResponse2.equals(setXlsxCellByIdentifierResponse1));
        System.assert(setXlsxCellByIdentifierResponse1.equals(setXlsxCellByIdentifierResponse1));
        System.assert(setXlsxCellByIdentifierResponse3.equals(setXlsxCellByIdentifierResponse4));
        System.assert(setXlsxCellByIdentifierResponse4.equals(setXlsxCellByIdentifierResponse3));
        System.assert(setXlsxCellByIdentifierResponse3.equals(setXlsxCellByIdentifierResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse1 = SwagSetXlsxCellByIdentifierResponse.getExample();
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse2 = SwagSetXlsxCellByIdentifierResponse.getExample();
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse3 = new SwagSetXlsxCellByIdentifierResponse();
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse4 = new SwagSetXlsxCellByIdentifierResponse();

        System.assert(setXlsxCellByIdentifierResponse1.equals(setXlsxCellByIdentifierResponse2));
        System.assert(setXlsxCellByIdentifierResponse2.equals(setXlsxCellByIdentifierResponse1));
        System.assert(setXlsxCellByIdentifierResponse3.equals(setXlsxCellByIdentifierResponse4));
        System.assert(setXlsxCellByIdentifierResponse4.equals(setXlsxCellByIdentifierResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse1 = SwagSetXlsxCellByIdentifierResponse.getExample();
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse2 = new SwagSetXlsxCellByIdentifierResponse();

        System.assertEquals(false, setXlsxCellByIdentifierResponse1.equals(setXlsxCellByIdentifierResponse2));
        System.assertEquals(false, setXlsxCellByIdentifierResponse2.equals(setXlsxCellByIdentifierResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse1 = SwagSetXlsxCellByIdentifierResponse.getExample();
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse2 = new SwagSetXlsxCellByIdentifierResponse();

        System.assertEquals(false, setXlsxCellByIdentifierResponse1.equals('foo'));
        System.assertEquals(false, setXlsxCellByIdentifierResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse1 = SwagSetXlsxCellByIdentifierResponse.getExample();
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse2 = new SwagSetXlsxCellByIdentifierResponse();
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse3;

        System.assertEquals(false, setXlsxCellByIdentifierResponse1.equals(setXlsxCellByIdentifierResponse3));
        System.assertEquals(false, setXlsxCellByIdentifierResponse2.equals(setXlsxCellByIdentifierResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse1 = SwagSetXlsxCellByIdentifierResponse.getExample();
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse2 = new SwagSetXlsxCellByIdentifierResponse();

        System.assertEquals(setXlsxCellByIdentifierResponse1.hashCode(), setXlsxCellByIdentifierResponse1.hashCode());
        System.assertEquals(setXlsxCellByIdentifierResponse2.hashCode(), setXlsxCellByIdentifierResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse1 = SwagSetXlsxCellByIdentifierResponse.getExample();
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse2 = SwagSetXlsxCellByIdentifierResponse.getExample();
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse3 = new SwagSetXlsxCellByIdentifierResponse();
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse4 = new SwagSetXlsxCellByIdentifierResponse();

        System.assert(setXlsxCellByIdentifierResponse1.equals(setXlsxCellByIdentifierResponse2));
        System.assert(setXlsxCellByIdentifierResponse3.equals(setXlsxCellByIdentifierResponse4));
        System.assertEquals(setXlsxCellByIdentifierResponse1.hashCode(), setXlsxCellByIdentifierResponse2.hashCode());
        System.assertEquals(setXlsxCellByIdentifierResponse3.hashCode(), setXlsxCellByIdentifierResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSetXlsxCellByIdentifierResponse setXlsxCellByIdentifierResponse = new SwagSetXlsxCellByIdentifierResponse();
        Map<String, String> propertyMappings = setXlsxCellByIdentifierResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

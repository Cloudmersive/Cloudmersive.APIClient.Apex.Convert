@isTest
private class SwagClearXlsxCellResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagClearXlsxCellResponse clearXlsxCellResponse1 = SwagClearXlsxCellResponse.getExample();
        SwagClearXlsxCellResponse clearXlsxCellResponse2 = clearXlsxCellResponse1;
        SwagClearXlsxCellResponse clearXlsxCellResponse3 = new SwagClearXlsxCellResponse();
        SwagClearXlsxCellResponse clearXlsxCellResponse4 = clearXlsxCellResponse3;

        System.assert(clearXlsxCellResponse1.equals(clearXlsxCellResponse2));
        System.assert(clearXlsxCellResponse2.equals(clearXlsxCellResponse1));
        System.assert(clearXlsxCellResponse1.equals(clearXlsxCellResponse1));
        System.assert(clearXlsxCellResponse3.equals(clearXlsxCellResponse4));
        System.assert(clearXlsxCellResponse4.equals(clearXlsxCellResponse3));
        System.assert(clearXlsxCellResponse3.equals(clearXlsxCellResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagClearXlsxCellResponse clearXlsxCellResponse1 = SwagClearXlsxCellResponse.getExample();
        SwagClearXlsxCellResponse clearXlsxCellResponse2 = SwagClearXlsxCellResponse.getExample();
        SwagClearXlsxCellResponse clearXlsxCellResponse3 = new SwagClearXlsxCellResponse();
        SwagClearXlsxCellResponse clearXlsxCellResponse4 = new SwagClearXlsxCellResponse();

        System.assert(clearXlsxCellResponse1.equals(clearXlsxCellResponse2));
        System.assert(clearXlsxCellResponse2.equals(clearXlsxCellResponse1));
        System.assert(clearXlsxCellResponse3.equals(clearXlsxCellResponse4));
        System.assert(clearXlsxCellResponse4.equals(clearXlsxCellResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagClearXlsxCellResponse clearXlsxCellResponse1 = SwagClearXlsxCellResponse.getExample();
        SwagClearXlsxCellResponse clearXlsxCellResponse2 = new SwagClearXlsxCellResponse();

        System.assertEquals(false, clearXlsxCellResponse1.equals(clearXlsxCellResponse2));
        System.assertEquals(false, clearXlsxCellResponse2.equals(clearXlsxCellResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagClearXlsxCellResponse clearXlsxCellResponse1 = SwagClearXlsxCellResponse.getExample();
        SwagClearXlsxCellResponse clearXlsxCellResponse2 = new SwagClearXlsxCellResponse();

        System.assertEquals(false, clearXlsxCellResponse1.equals('foo'));
        System.assertEquals(false, clearXlsxCellResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagClearXlsxCellResponse clearXlsxCellResponse1 = SwagClearXlsxCellResponse.getExample();
        SwagClearXlsxCellResponse clearXlsxCellResponse2 = new SwagClearXlsxCellResponse();
        SwagClearXlsxCellResponse clearXlsxCellResponse3;

        System.assertEquals(false, clearXlsxCellResponse1.equals(clearXlsxCellResponse3));
        System.assertEquals(false, clearXlsxCellResponse2.equals(clearXlsxCellResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagClearXlsxCellResponse clearXlsxCellResponse1 = SwagClearXlsxCellResponse.getExample();
        SwagClearXlsxCellResponse clearXlsxCellResponse2 = new SwagClearXlsxCellResponse();

        System.assertEquals(clearXlsxCellResponse1.hashCode(), clearXlsxCellResponse1.hashCode());
        System.assertEquals(clearXlsxCellResponse2.hashCode(), clearXlsxCellResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagClearXlsxCellResponse clearXlsxCellResponse1 = SwagClearXlsxCellResponse.getExample();
        SwagClearXlsxCellResponse clearXlsxCellResponse2 = SwagClearXlsxCellResponse.getExample();
        SwagClearXlsxCellResponse clearXlsxCellResponse3 = new SwagClearXlsxCellResponse();
        SwagClearXlsxCellResponse clearXlsxCellResponse4 = new SwagClearXlsxCellResponse();

        System.assert(clearXlsxCellResponse1.equals(clearXlsxCellResponse2));
        System.assert(clearXlsxCellResponse3.equals(clearXlsxCellResponse4));
        System.assertEquals(clearXlsxCellResponse1.hashCode(), clearXlsxCellResponse2.hashCode());
        System.assertEquals(clearXlsxCellResponse3.hashCode(), clearXlsxCellResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagClearXlsxCellResponse clearXlsxCellResponse = new SwagClearXlsxCellResponse();
        Map<String, String> propertyMappings = clearXlsxCellResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

@isTest
private class SwagClearXlsxRowResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagClearXlsxRowResponse clearXlsxRowResponse1 = SwagClearXlsxRowResponse.getExample();
        SwagClearXlsxRowResponse clearXlsxRowResponse2 = clearXlsxRowResponse1;
        SwagClearXlsxRowResponse clearXlsxRowResponse3 = new SwagClearXlsxRowResponse();
        SwagClearXlsxRowResponse clearXlsxRowResponse4 = clearXlsxRowResponse3;

        System.assert(clearXlsxRowResponse1.equals(clearXlsxRowResponse2));
        System.assert(clearXlsxRowResponse2.equals(clearXlsxRowResponse1));
        System.assert(clearXlsxRowResponse1.equals(clearXlsxRowResponse1));
        System.assert(clearXlsxRowResponse3.equals(clearXlsxRowResponse4));
        System.assert(clearXlsxRowResponse4.equals(clearXlsxRowResponse3));
        System.assert(clearXlsxRowResponse3.equals(clearXlsxRowResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagClearXlsxRowResponse clearXlsxRowResponse1 = SwagClearXlsxRowResponse.getExample();
        SwagClearXlsxRowResponse clearXlsxRowResponse2 = SwagClearXlsxRowResponse.getExample();
        SwagClearXlsxRowResponse clearXlsxRowResponse3 = new SwagClearXlsxRowResponse();
        SwagClearXlsxRowResponse clearXlsxRowResponse4 = new SwagClearXlsxRowResponse();

        System.assert(clearXlsxRowResponse1.equals(clearXlsxRowResponse2));
        System.assert(clearXlsxRowResponse2.equals(clearXlsxRowResponse1));
        System.assert(clearXlsxRowResponse3.equals(clearXlsxRowResponse4));
        System.assert(clearXlsxRowResponse4.equals(clearXlsxRowResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagClearXlsxRowResponse clearXlsxRowResponse1 = SwagClearXlsxRowResponse.getExample();
        SwagClearXlsxRowResponse clearXlsxRowResponse2 = new SwagClearXlsxRowResponse();

        System.assertEquals(false, clearXlsxRowResponse1.equals(clearXlsxRowResponse2));
        System.assertEquals(false, clearXlsxRowResponse2.equals(clearXlsxRowResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagClearXlsxRowResponse clearXlsxRowResponse1 = SwagClearXlsxRowResponse.getExample();
        SwagClearXlsxRowResponse clearXlsxRowResponse2 = new SwagClearXlsxRowResponse();

        System.assertEquals(false, clearXlsxRowResponse1.equals('foo'));
        System.assertEquals(false, clearXlsxRowResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagClearXlsxRowResponse clearXlsxRowResponse1 = SwagClearXlsxRowResponse.getExample();
        SwagClearXlsxRowResponse clearXlsxRowResponse2 = new SwagClearXlsxRowResponse();
        SwagClearXlsxRowResponse clearXlsxRowResponse3;

        System.assertEquals(false, clearXlsxRowResponse1.equals(clearXlsxRowResponse3));
        System.assertEquals(false, clearXlsxRowResponse2.equals(clearXlsxRowResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagClearXlsxRowResponse clearXlsxRowResponse1 = SwagClearXlsxRowResponse.getExample();
        SwagClearXlsxRowResponse clearXlsxRowResponse2 = new SwagClearXlsxRowResponse();

        System.assertEquals(clearXlsxRowResponse1.hashCode(), clearXlsxRowResponse1.hashCode());
        System.assertEquals(clearXlsxRowResponse2.hashCode(), clearXlsxRowResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagClearXlsxRowResponse clearXlsxRowResponse1 = SwagClearXlsxRowResponse.getExample();
        SwagClearXlsxRowResponse clearXlsxRowResponse2 = SwagClearXlsxRowResponse.getExample();
        SwagClearXlsxRowResponse clearXlsxRowResponse3 = new SwagClearXlsxRowResponse();
        SwagClearXlsxRowResponse clearXlsxRowResponse4 = new SwagClearXlsxRowResponse();

        System.assert(clearXlsxRowResponse1.equals(clearXlsxRowResponse2));
        System.assert(clearXlsxRowResponse3.equals(clearXlsxRowResponse4));
        System.assertEquals(clearXlsxRowResponse1.hashCode(), clearXlsxRowResponse2.hashCode());
        System.assertEquals(clearXlsxRowResponse3.hashCode(), clearXlsxRowResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagClearXlsxRowResponse clearXlsxRowResponse = new SwagClearXlsxRowResponse();
        Map<String, String> propertyMappings = clearXlsxRowResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

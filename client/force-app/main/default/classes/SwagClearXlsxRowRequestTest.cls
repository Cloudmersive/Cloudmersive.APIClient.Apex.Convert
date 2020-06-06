@isTest
private class SwagClearXlsxRowRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagClearXlsxRowRequest clearXlsxRowRequest1 = SwagClearXlsxRowRequest.getExample();
        SwagClearXlsxRowRequest clearXlsxRowRequest2 = clearXlsxRowRequest1;
        SwagClearXlsxRowRequest clearXlsxRowRequest3 = new SwagClearXlsxRowRequest();
        SwagClearXlsxRowRequest clearXlsxRowRequest4 = clearXlsxRowRequest3;

        System.assert(clearXlsxRowRequest1.equals(clearXlsxRowRequest2));
        System.assert(clearXlsxRowRequest2.equals(clearXlsxRowRequest1));
        System.assert(clearXlsxRowRequest1.equals(clearXlsxRowRequest1));
        System.assert(clearXlsxRowRequest3.equals(clearXlsxRowRequest4));
        System.assert(clearXlsxRowRequest4.equals(clearXlsxRowRequest3));
        System.assert(clearXlsxRowRequest3.equals(clearXlsxRowRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagClearXlsxRowRequest clearXlsxRowRequest1 = SwagClearXlsxRowRequest.getExample();
        SwagClearXlsxRowRequest clearXlsxRowRequest2 = SwagClearXlsxRowRequest.getExample();
        SwagClearXlsxRowRequest clearXlsxRowRequest3 = new SwagClearXlsxRowRequest();
        SwagClearXlsxRowRequest clearXlsxRowRequest4 = new SwagClearXlsxRowRequest();

        System.assert(clearXlsxRowRequest1.equals(clearXlsxRowRequest2));
        System.assert(clearXlsxRowRequest2.equals(clearXlsxRowRequest1));
        System.assert(clearXlsxRowRequest3.equals(clearXlsxRowRequest4));
        System.assert(clearXlsxRowRequest4.equals(clearXlsxRowRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagClearXlsxRowRequest clearXlsxRowRequest1 = SwagClearXlsxRowRequest.getExample();
        SwagClearXlsxRowRequest clearXlsxRowRequest2 = new SwagClearXlsxRowRequest();

        System.assertEquals(false, clearXlsxRowRequest1.equals(clearXlsxRowRequest2));
        System.assertEquals(false, clearXlsxRowRequest2.equals(clearXlsxRowRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagClearXlsxRowRequest clearXlsxRowRequest1 = SwagClearXlsxRowRequest.getExample();
        SwagClearXlsxRowRequest clearXlsxRowRequest2 = new SwagClearXlsxRowRequest();

        System.assertEquals(false, clearXlsxRowRequest1.equals('foo'));
        System.assertEquals(false, clearXlsxRowRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagClearXlsxRowRequest clearXlsxRowRequest1 = SwagClearXlsxRowRequest.getExample();
        SwagClearXlsxRowRequest clearXlsxRowRequest2 = new SwagClearXlsxRowRequest();
        SwagClearXlsxRowRequest clearXlsxRowRequest3;

        System.assertEquals(false, clearXlsxRowRequest1.equals(clearXlsxRowRequest3));
        System.assertEquals(false, clearXlsxRowRequest2.equals(clearXlsxRowRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagClearXlsxRowRequest clearXlsxRowRequest1 = SwagClearXlsxRowRequest.getExample();
        SwagClearXlsxRowRequest clearXlsxRowRequest2 = new SwagClearXlsxRowRequest();

        System.assertEquals(clearXlsxRowRequest1.hashCode(), clearXlsxRowRequest1.hashCode());
        System.assertEquals(clearXlsxRowRequest2.hashCode(), clearXlsxRowRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagClearXlsxRowRequest clearXlsxRowRequest1 = SwagClearXlsxRowRequest.getExample();
        SwagClearXlsxRowRequest clearXlsxRowRequest2 = SwagClearXlsxRowRequest.getExample();
        SwagClearXlsxRowRequest clearXlsxRowRequest3 = new SwagClearXlsxRowRequest();
        SwagClearXlsxRowRequest clearXlsxRowRequest4 = new SwagClearXlsxRowRequest();

        System.assert(clearXlsxRowRequest1.equals(clearXlsxRowRequest2));
        System.assert(clearXlsxRowRequest3.equals(clearXlsxRowRequest4));
        System.assertEquals(clearXlsxRowRequest1.hashCode(), clearXlsxRowRequest2.hashCode());
        System.assertEquals(clearXlsxRowRequest3.hashCode(), clearXlsxRowRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagClearXlsxRowRequest clearXlsxRowRequest = new SwagClearXlsxRowRequest();
        Map<String, String> propertyMappings = clearXlsxRowRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToEdit', propertyMappings.get('WorksheetToEdit'));
        System.assertEquals('rowIndex', propertyMappings.get('RowIndex'));
    }
}

@isTest
private class SwagClearXlsxCellRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagClearXlsxCellRequest clearXlsxCellRequest1 = SwagClearXlsxCellRequest.getExample();
        SwagClearXlsxCellRequest clearXlsxCellRequest2 = clearXlsxCellRequest1;
        SwagClearXlsxCellRequest clearXlsxCellRequest3 = new SwagClearXlsxCellRequest();
        SwagClearXlsxCellRequest clearXlsxCellRequest4 = clearXlsxCellRequest3;

        System.assert(clearXlsxCellRequest1.equals(clearXlsxCellRequest2));
        System.assert(clearXlsxCellRequest2.equals(clearXlsxCellRequest1));
        System.assert(clearXlsxCellRequest1.equals(clearXlsxCellRequest1));
        System.assert(clearXlsxCellRequest3.equals(clearXlsxCellRequest4));
        System.assert(clearXlsxCellRequest4.equals(clearXlsxCellRequest3));
        System.assert(clearXlsxCellRequest3.equals(clearXlsxCellRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagClearXlsxCellRequest clearXlsxCellRequest1 = SwagClearXlsxCellRequest.getExample();
        SwagClearXlsxCellRequest clearXlsxCellRequest2 = SwagClearXlsxCellRequest.getExample();
        SwagClearXlsxCellRequest clearXlsxCellRequest3 = new SwagClearXlsxCellRequest();
        SwagClearXlsxCellRequest clearXlsxCellRequest4 = new SwagClearXlsxCellRequest();

        System.assert(clearXlsxCellRequest1.equals(clearXlsxCellRequest2));
        System.assert(clearXlsxCellRequest2.equals(clearXlsxCellRequest1));
        System.assert(clearXlsxCellRequest3.equals(clearXlsxCellRequest4));
        System.assert(clearXlsxCellRequest4.equals(clearXlsxCellRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagClearXlsxCellRequest clearXlsxCellRequest1 = SwagClearXlsxCellRequest.getExample();
        SwagClearXlsxCellRequest clearXlsxCellRequest2 = new SwagClearXlsxCellRequest();

        System.assertEquals(false, clearXlsxCellRequest1.equals(clearXlsxCellRequest2));
        System.assertEquals(false, clearXlsxCellRequest2.equals(clearXlsxCellRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagClearXlsxCellRequest clearXlsxCellRequest1 = SwagClearXlsxCellRequest.getExample();
        SwagClearXlsxCellRequest clearXlsxCellRequest2 = new SwagClearXlsxCellRequest();

        System.assertEquals(false, clearXlsxCellRequest1.equals('foo'));
        System.assertEquals(false, clearXlsxCellRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagClearXlsxCellRequest clearXlsxCellRequest1 = SwagClearXlsxCellRequest.getExample();
        SwagClearXlsxCellRequest clearXlsxCellRequest2 = new SwagClearXlsxCellRequest();
        SwagClearXlsxCellRequest clearXlsxCellRequest3;

        System.assertEquals(false, clearXlsxCellRequest1.equals(clearXlsxCellRequest3));
        System.assertEquals(false, clearXlsxCellRequest2.equals(clearXlsxCellRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagClearXlsxCellRequest clearXlsxCellRequest1 = SwagClearXlsxCellRequest.getExample();
        SwagClearXlsxCellRequest clearXlsxCellRequest2 = new SwagClearXlsxCellRequest();

        System.assertEquals(clearXlsxCellRequest1.hashCode(), clearXlsxCellRequest1.hashCode());
        System.assertEquals(clearXlsxCellRequest2.hashCode(), clearXlsxCellRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagClearXlsxCellRequest clearXlsxCellRequest1 = SwagClearXlsxCellRequest.getExample();
        SwagClearXlsxCellRequest clearXlsxCellRequest2 = SwagClearXlsxCellRequest.getExample();
        SwagClearXlsxCellRequest clearXlsxCellRequest3 = new SwagClearXlsxCellRequest();
        SwagClearXlsxCellRequest clearXlsxCellRequest4 = new SwagClearXlsxCellRequest();

        System.assert(clearXlsxCellRequest1.equals(clearXlsxCellRequest2));
        System.assert(clearXlsxCellRequest3.equals(clearXlsxCellRequest4));
        System.assertEquals(clearXlsxCellRequest1.hashCode(), clearXlsxCellRequest2.hashCode());
        System.assertEquals(clearXlsxCellRequest3.hashCode(), clearXlsxCellRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagClearXlsxCellRequest clearXlsxCellRequest = new SwagClearXlsxCellRequest();
        Map<String, String> propertyMappings = clearXlsxCellRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToUpdate', propertyMappings.get('WorksheetToUpdate'));
        System.assertEquals('rowIndex', propertyMappings.get('RowIndex'));
        System.assertEquals('cellIndex', propertyMappings.get('CellIndex'));
    }
}

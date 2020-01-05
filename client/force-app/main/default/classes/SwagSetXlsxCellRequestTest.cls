@isTest
private class SwagSetXlsxCellRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSetXlsxCellRequest setXlsxCellRequest1 = SwagSetXlsxCellRequest.getExample();
        SwagSetXlsxCellRequest setXlsxCellRequest2 = setXlsxCellRequest1;
        SwagSetXlsxCellRequest setXlsxCellRequest3 = new SwagSetXlsxCellRequest();
        SwagSetXlsxCellRequest setXlsxCellRequest4 = setXlsxCellRequest3;

        System.assert(setXlsxCellRequest1.equals(setXlsxCellRequest2));
        System.assert(setXlsxCellRequest2.equals(setXlsxCellRequest1));
        System.assert(setXlsxCellRequest1.equals(setXlsxCellRequest1));
        System.assert(setXlsxCellRequest3.equals(setXlsxCellRequest4));
        System.assert(setXlsxCellRequest4.equals(setXlsxCellRequest3));
        System.assert(setXlsxCellRequest3.equals(setXlsxCellRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSetXlsxCellRequest setXlsxCellRequest1 = SwagSetXlsxCellRequest.getExample();
        SwagSetXlsxCellRequest setXlsxCellRequest2 = SwagSetXlsxCellRequest.getExample();
        SwagSetXlsxCellRequest setXlsxCellRequest3 = new SwagSetXlsxCellRequest();
        SwagSetXlsxCellRequest setXlsxCellRequest4 = new SwagSetXlsxCellRequest();

        System.assert(setXlsxCellRequest1.equals(setXlsxCellRequest2));
        System.assert(setXlsxCellRequest2.equals(setXlsxCellRequest1));
        System.assert(setXlsxCellRequest3.equals(setXlsxCellRequest4));
        System.assert(setXlsxCellRequest4.equals(setXlsxCellRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSetXlsxCellRequest setXlsxCellRequest1 = SwagSetXlsxCellRequest.getExample();
        SwagSetXlsxCellRequest setXlsxCellRequest2 = new SwagSetXlsxCellRequest();

        System.assertEquals(false, setXlsxCellRequest1.equals(setXlsxCellRequest2));
        System.assertEquals(false, setXlsxCellRequest2.equals(setXlsxCellRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSetXlsxCellRequest setXlsxCellRequest1 = SwagSetXlsxCellRequest.getExample();
        SwagSetXlsxCellRequest setXlsxCellRequest2 = new SwagSetXlsxCellRequest();

        System.assertEquals(false, setXlsxCellRequest1.equals('foo'));
        System.assertEquals(false, setXlsxCellRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSetXlsxCellRequest setXlsxCellRequest1 = SwagSetXlsxCellRequest.getExample();
        SwagSetXlsxCellRequest setXlsxCellRequest2 = new SwagSetXlsxCellRequest();
        SwagSetXlsxCellRequest setXlsxCellRequest3;

        System.assertEquals(false, setXlsxCellRequest1.equals(setXlsxCellRequest3));
        System.assertEquals(false, setXlsxCellRequest2.equals(setXlsxCellRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSetXlsxCellRequest setXlsxCellRequest1 = SwagSetXlsxCellRequest.getExample();
        SwagSetXlsxCellRequest setXlsxCellRequest2 = new SwagSetXlsxCellRequest();

        System.assertEquals(setXlsxCellRequest1.hashCode(), setXlsxCellRequest1.hashCode());
        System.assertEquals(setXlsxCellRequest2.hashCode(), setXlsxCellRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSetXlsxCellRequest setXlsxCellRequest1 = SwagSetXlsxCellRequest.getExample();
        SwagSetXlsxCellRequest setXlsxCellRequest2 = SwagSetXlsxCellRequest.getExample();
        SwagSetXlsxCellRequest setXlsxCellRequest3 = new SwagSetXlsxCellRequest();
        SwagSetXlsxCellRequest setXlsxCellRequest4 = new SwagSetXlsxCellRequest();

        System.assert(setXlsxCellRequest1.equals(setXlsxCellRequest2));
        System.assert(setXlsxCellRequest3.equals(setXlsxCellRequest4));
        System.assertEquals(setXlsxCellRequest1.hashCode(), setXlsxCellRequest2.hashCode());
        System.assertEquals(setXlsxCellRequest3.hashCode(), setXlsxCellRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSetXlsxCellRequest setXlsxCellRequest = new SwagSetXlsxCellRequest();
        Map<String, String> propertyMappings = setXlsxCellRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToUpdate', propertyMappings.get('WorksheetToUpdate'));
        System.assertEquals('rowIndex', propertyMappings.get('RowIndex'));
        System.assertEquals('cellIndex', propertyMappings.get('CellIndex'));
        System.assertEquals('cellValue', propertyMappings.get('CellValue'));
    }
}

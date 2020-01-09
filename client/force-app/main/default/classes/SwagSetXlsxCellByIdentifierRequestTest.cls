@isTest
private class SwagSetXlsxCellByIdentifierRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest1 = SwagSetXlsxCellByIdentifierRequest.getExample();
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest2 = setXlsxCellByIdentifierRequest1;
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest3 = new SwagSetXlsxCellByIdentifierRequest();
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest4 = setXlsxCellByIdentifierRequest3;

        System.assert(setXlsxCellByIdentifierRequest1.equals(setXlsxCellByIdentifierRequest2));
        System.assert(setXlsxCellByIdentifierRequest2.equals(setXlsxCellByIdentifierRequest1));
        System.assert(setXlsxCellByIdentifierRequest1.equals(setXlsxCellByIdentifierRequest1));
        System.assert(setXlsxCellByIdentifierRequest3.equals(setXlsxCellByIdentifierRequest4));
        System.assert(setXlsxCellByIdentifierRequest4.equals(setXlsxCellByIdentifierRequest3));
        System.assert(setXlsxCellByIdentifierRequest3.equals(setXlsxCellByIdentifierRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest1 = SwagSetXlsxCellByIdentifierRequest.getExample();
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest2 = SwagSetXlsxCellByIdentifierRequest.getExample();
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest3 = new SwagSetXlsxCellByIdentifierRequest();
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest4 = new SwagSetXlsxCellByIdentifierRequest();

        System.assert(setXlsxCellByIdentifierRequest1.equals(setXlsxCellByIdentifierRequest2));
        System.assert(setXlsxCellByIdentifierRequest2.equals(setXlsxCellByIdentifierRequest1));
        System.assert(setXlsxCellByIdentifierRequest3.equals(setXlsxCellByIdentifierRequest4));
        System.assert(setXlsxCellByIdentifierRequest4.equals(setXlsxCellByIdentifierRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest1 = SwagSetXlsxCellByIdentifierRequest.getExample();
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest2 = new SwagSetXlsxCellByIdentifierRequest();

        System.assertEquals(false, setXlsxCellByIdentifierRequest1.equals(setXlsxCellByIdentifierRequest2));
        System.assertEquals(false, setXlsxCellByIdentifierRequest2.equals(setXlsxCellByIdentifierRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest1 = SwagSetXlsxCellByIdentifierRequest.getExample();
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest2 = new SwagSetXlsxCellByIdentifierRequest();

        System.assertEquals(false, setXlsxCellByIdentifierRequest1.equals('foo'));
        System.assertEquals(false, setXlsxCellByIdentifierRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest1 = SwagSetXlsxCellByIdentifierRequest.getExample();
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest2 = new SwagSetXlsxCellByIdentifierRequest();
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest3;

        System.assertEquals(false, setXlsxCellByIdentifierRequest1.equals(setXlsxCellByIdentifierRequest3));
        System.assertEquals(false, setXlsxCellByIdentifierRequest2.equals(setXlsxCellByIdentifierRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest1 = SwagSetXlsxCellByIdentifierRequest.getExample();
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest2 = new SwagSetXlsxCellByIdentifierRequest();

        System.assertEquals(setXlsxCellByIdentifierRequest1.hashCode(), setXlsxCellByIdentifierRequest1.hashCode());
        System.assertEquals(setXlsxCellByIdentifierRequest2.hashCode(), setXlsxCellByIdentifierRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest1 = SwagSetXlsxCellByIdentifierRequest.getExample();
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest2 = SwagSetXlsxCellByIdentifierRequest.getExample();
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest3 = new SwagSetXlsxCellByIdentifierRequest();
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest4 = new SwagSetXlsxCellByIdentifierRequest();

        System.assert(setXlsxCellByIdentifierRequest1.equals(setXlsxCellByIdentifierRequest2));
        System.assert(setXlsxCellByIdentifierRequest3.equals(setXlsxCellByIdentifierRequest4));
        System.assertEquals(setXlsxCellByIdentifierRequest1.hashCode(), setXlsxCellByIdentifierRequest2.hashCode());
        System.assertEquals(setXlsxCellByIdentifierRequest3.hashCode(), setXlsxCellByIdentifierRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSetXlsxCellByIdentifierRequest setXlsxCellByIdentifierRequest = new SwagSetXlsxCellByIdentifierRequest();
        Map<String, String> propertyMappings = setXlsxCellByIdentifierRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToUpdate', propertyMappings.get('WorksheetToUpdate'));
        System.assertEquals('cellIdentifier', propertyMappings.get('CellIdentifier'));
        System.assertEquals('cellValue', propertyMappings.get('CellValue'));
    }
}

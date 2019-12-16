@isTest
private class SwagGetXlsxCellRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxCellRequest getXlsxCellRequest1 = SwagGetXlsxCellRequest.getExample();
        SwagGetXlsxCellRequest getXlsxCellRequest2 = getXlsxCellRequest1;
        SwagGetXlsxCellRequest getXlsxCellRequest3 = new SwagGetXlsxCellRequest();
        SwagGetXlsxCellRequest getXlsxCellRequest4 = getXlsxCellRequest3;

        System.assert(getXlsxCellRequest1.equals(getXlsxCellRequest2));
        System.assert(getXlsxCellRequest2.equals(getXlsxCellRequest1));
        System.assert(getXlsxCellRequest1.equals(getXlsxCellRequest1));
        System.assert(getXlsxCellRequest3.equals(getXlsxCellRequest4));
        System.assert(getXlsxCellRequest4.equals(getXlsxCellRequest3));
        System.assert(getXlsxCellRequest3.equals(getXlsxCellRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxCellRequest getXlsxCellRequest1 = SwagGetXlsxCellRequest.getExample();
        SwagGetXlsxCellRequest getXlsxCellRequest2 = SwagGetXlsxCellRequest.getExample();
        SwagGetXlsxCellRequest getXlsxCellRequest3 = new SwagGetXlsxCellRequest();
        SwagGetXlsxCellRequest getXlsxCellRequest4 = new SwagGetXlsxCellRequest();

        System.assert(getXlsxCellRequest1.equals(getXlsxCellRequest2));
        System.assert(getXlsxCellRequest2.equals(getXlsxCellRequest1));
        System.assert(getXlsxCellRequest3.equals(getXlsxCellRequest4));
        System.assert(getXlsxCellRequest4.equals(getXlsxCellRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxCellRequest getXlsxCellRequest1 = SwagGetXlsxCellRequest.getExample();
        SwagGetXlsxCellRequest getXlsxCellRequest2 = new SwagGetXlsxCellRequest();

        System.assertEquals(false, getXlsxCellRequest1.equals(getXlsxCellRequest2));
        System.assertEquals(false, getXlsxCellRequest2.equals(getXlsxCellRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxCellRequest getXlsxCellRequest1 = SwagGetXlsxCellRequest.getExample();
        SwagGetXlsxCellRequest getXlsxCellRequest2 = new SwagGetXlsxCellRequest();

        System.assertEquals(false, getXlsxCellRequest1.equals('foo'));
        System.assertEquals(false, getXlsxCellRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxCellRequest getXlsxCellRequest1 = SwagGetXlsxCellRequest.getExample();
        SwagGetXlsxCellRequest getXlsxCellRequest2 = new SwagGetXlsxCellRequest();
        SwagGetXlsxCellRequest getXlsxCellRequest3;

        System.assertEquals(false, getXlsxCellRequest1.equals(getXlsxCellRequest3));
        System.assertEquals(false, getXlsxCellRequest2.equals(getXlsxCellRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxCellRequest getXlsxCellRequest1 = SwagGetXlsxCellRequest.getExample();
        SwagGetXlsxCellRequest getXlsxCellRequest2 = new SwagGetXlsxCellRequest();

        System.assertEquals(getXlsxCellRequest1.hashCode(), getXlsxCellRequest1.hashCode());
        System.assertEquals(getXlsxCellRequest2.hashCode(), getXlsxCellRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxCellRequest getXlsxCellRequest1 = SwagGetXlsxCellRequest.getExample();
        SwagGetXlsxCellRequest getXlsxCellRequest2 = SwagGetXlsxCellRequest.getExample();
        SwagGetXlsxCellRequest getXlsxCellRequest3 = new SwagGetXlsxCellRequest();
        SwagGetXlsxCellRequest getXlsxCellRequest4 = new SwagGetXlsxCellRequest();

        System.assert(getXlsxCellRequest1.equals(getXlsxCellRequest2));
        System.assert(getXlsxCellRequest3.equals(getXlsxCellRequest4));
        System.assertEquals(getXlsxCellRequest1.hashCode(), getXlsxCellRequest2.hashCode());
        System.assertEquals(getXlsxCellRequest3.hashCode(), getXlsxCellRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxCellRequest getXlsxCellRequest = new SwagGetXlsxCellRequest();
        Map<String, String> propertyMappings = getXlsxCellRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToQuery', propertyMappings.get('WorksheetToQuery'));
        System.assertEquals('rowIndex', propertyMappings.get('RowIndex'));
        System.assertEquals('cellIndex', propertyMappings.get('CellIndex'));
    }
}

@isTest
private class SwagGetXlsxRowsAndCellsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest1 = SwagGetXlsxRowsAndCellsRequest.getExample();
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest2 = getXlsxRowsAndCellsRequest1;
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest3 = new SwagGetXlsxRowsAndCellsRequest();
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest4 = getXlsxRowsAndCellsRequest3;

        System.assert(getXlsxRowsAndCellsRequest1.equals(getXlsxRowsAndCellsRequest2));
        System.assert(getXlsxRowsAndCellsRequest2.equals(getXlsxRowsAndCellsRequest1));
        System.assert(getXlsxRowsAndCellsRequest1.equals(getXlsxRowsAndCellsRequest1));
        System.assert(getXlsxRowsAndCellsRequest3.equals(getXlsxRowsAndCellsRequest4));
        System.assert(getXlsxRowsAndCellsRequest4.equals(getXlsxRowsAndCellsRequest3));
        System.assert(getXlsxRowsAndCellsRequest3.equals(getXlsxRowsAndCellsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest1 = SwagGetXlsxRowsAndCellsRequest.getExample();
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest2 = SwagGetXlsxRowsAndCellsRequest.getExample();
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest3 = new SwagGetXlsxRowsAndCellsRequest();
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest4 = new SwagGetXlsxRowsAndCellsRequest();

        System.assert(getXlsxRowsAndCellsRequest1.equals(getXlsxRowsAndCellsRequest2));
        System.assert(getXlsxRowsAndCellsRequest2.equals(getXlsxRowsAndCellsRequest1));
        System.assert(getXlsxRowsAndCellsRequest3.equals(getXlsxRowsAndCellsRequest4));
        System.assert(getXlsxRowsAndCellsRequest4.equals(getXlsxRowsAndCellsRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest1 = SwagGetXlsxRowsAndCellsRequest.getExample();
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest2 = new SwagGetXlsxRowsAndCellsRequest();

        System.assertEquals(false, getXlsxRowsAndCellsRequest1.equals(getXlsxRowsAndCellsRequest2));
        System.assertEquals(false, getXlsxRowsAndCellsRequest2.equals(getXlsxRowsAndCellsRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest1 = SwagGetXlsxRowsAndCellsRequest.getExample();
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest2 = new SwagGetXlsxRowsAndCellsRequest();

        System.assertEquals(false, getXlsxRowsAndCellsRequest1.equals('foo'));
        System.assertEquals(false, getXlsxRowsAndCellsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest1 = SwagGetXlsxRowsAndCellsRequest.getExample();
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest2 = new SwagGetXlsxRowsAndCellsRequest();
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest3;

        System.assertEquals(false, getXlsxRowsAndCellsRequest1.equals(getXlsxRowsAndCellsRequest3));
        System.assertEquals(false, getXlsxRowsAndCellsRequest2.equals(getXlsxRowsAndCellsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest1 = SwagGetXlsxRowsAndCellsRequest.getExample();
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest2 = new SwagGetXlsxRowsAndCellsRequest();

        System.assertEquals(getXlsxRowsAndCellsRequest1.hashCode(), getXlsxRowsAndCellsRequest1.hashCode());
        System.assertEquals(getXlsxRowsAndCellsRequest2.hashCode(), getXlsxRowsAndCellsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest1 = SwagGetXlsxRowsAndCellsRequest.getExample();
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest2 = SwagGetXlsxRowsAndCellsRequest.getExample();
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest3 = new SwagGetXlsxRowsAndCellsRequest();
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest4 = new SwagGetXlsxRowsAndCellsRequest();

        System.assert(getXlsxRowsAndCellsRequest1.equals(getXlsxRowsAndCellsRequest2));
        System.assert(getXlsxRowsAndCellsRequest3.equals(getXlsxRowsAndCellsRequest4));
        System.assertEquals(getXlsxRowsAndCellsRequest1.hashCode(), getXlsxRowsAndCellsRequest2.hashCode());
        System.assertEquals(getXlsxRowsAndCellsRequest3.hashCode(), getXlsxRowsAndCellsRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxRowsAndCellsRequest getXlsxRowsAndCellsRequest = new SwagGetXlsxRowsAndCellsRequest();
        Map<String, String> propertyMappings = getXlsxRowsAndCellsRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToQuery', propertyMappings.get('WorksheetToQuery'));
    }
}

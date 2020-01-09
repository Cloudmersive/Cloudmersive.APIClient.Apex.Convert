@isTest
private class SwagGetXlsxCellByIdentifierRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest1 = SwagGetXlsxCellByIdentifierRequest.getExample();
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest2 = getXlsxCellByIdentifierRequest1;
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest3 = new SwagGetXlsxCellByIdentifierRequest();
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest4 = getXlsxCellByIdentifierRequest3;

        System.assert(getXlsxCellByIdentifierRequest1.equals(getXlsxCellByIdentifierRequest2));
        System.assert(getXlsxCellByIdentifierRequest2.equals(getXlsxCellByIdentifierRequest1));
        System.assert(getXlsxCellByIdentifierRequest1.equals(getXlsxCellByIdentifierRequest1));
        System.assert(getXlsxCellByIdentifierRequest3.equals(getXlsxCellByIdentifierRequest4));
        System.assert(getXlsxCellByIdentifierRequest4.equals(getXlsxCellByIdentifierRequest3));
        System.assert(getXlsxCellByIdentifierRequest3.equals(getXlsxCellByIdentifierRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest1 = SwagGetXlsxCellByIdentifierRequest.getExample();
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest2 = SwagGetXlsxCellByIdentifierRequest.getExample();
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest3 = new SwagGetXlsxCellByIdentifierRequest();
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest4 = new SwagGetXlsxCellByIdentifierRequest();

        System.assert(getXlsxCellByIdentifierRequest1.equals(getXlsxCellByIdentifierRequest2));
        System.assert(getXlsxCellByIdentifierRequest2.equals(getXlsxCellByIdentifierRequest1));
        System.assert(getXlsxCellByIdentifierRequest3.equals(getXlsxCellByIdentifierRequest4));
        System.assert(getXlsxCellByIdentifierRequest4.equals(getXlsxCellByIdentifierRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest1 = SwagGetXlsxCellByIdentifierRequest.getExample();
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest2 = new SwagGetXlsxCellByIdentifierRequest();

        System.assertEquals(false, getXlsxCellByIdentifierRequest1.equals(getXlsxCellByIdentifierRequest2));
        System.assertEquals(false, getXlsxCellByIdentifierRequest2.equals(getXlsxCellByIdentifierRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest1 = SwagGetXlsxCellByIdentifierRequest.getExample();
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest2 = new SwagGetXlsxCellByIdentifierRequest();

        System.assertEquals(false, getXlsxCellByIdentifierRequest1.equals('foo'));
        System.assertEquals(false, getXlsxCellByIdentifierRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest1 = SwagGetXlsxCellByIdentifierRequest.getExample();
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest2 = new SwagGetXlsxCellByIdentifierRequest();
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest3;

        System.assertEquals(false, getXlsxCellByIdentifierRequest1.equals(getXlsxCellByIdentifierRequest3));
        System.assertEquals(false, getXlsxCellByIdentifierRequest2.equals(getXlsxCellByIdentifierRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest1 = SwagGetXlsxCellByIdentifierRequest.getExample();
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest2 = new SwagGetXlsxCellByIdentifierRequest();

        System.assertEquals(getXlsxCellByIdentifierRequest1.hashCode(), getXlsxCellByIdentifierRequest1.hashCode());
        System.assertEquals(getXlsxCellByIdentifierRequest2.hashCode(), getXlsxCellByIdentifierRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest1 = SwagGetXlsxCellByIdentifierRequest.getExample();
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest2 = SwagGetXlsxCellByIdentifierRequest.getExample();
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest3 = new SwagGetXlsxCellByIdentifierRequest();
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest4 = new SwagGetXlsxCellByIdentifierRequest();

        System.assert(getXlsxCellByIdentifierRequest1.equals(getXlsxCellByIdentifierRequest2));
        System.assert(getXlsxCellByIdentifierRequest3.equals(getXlsxCellByIdentifierRequest4));
        System.assertEquals(getXlsxCellByIdentifierRequest1.hashCode(), getXlsxCellByIdentifierRequest2.hashCode());
        System.assertEquals(getXlsxCellByIdentifierRequest3.hashCode(), getXlsxCellByIdentifierRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetXlsxCellByIdentifierRequest getXlsxCellByIdentifierRequest = new SwagGetXlsxCellByIdentifierRequest();
        Map<String, String> propertyMappings = getXlsxCellByIdentifierRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToQuery', propertyMappings.get('WorksheetToQuery'));
        System.assertEquals('cellIdentifier', propertyMappings.get('CellIdentifier'));
    }
}

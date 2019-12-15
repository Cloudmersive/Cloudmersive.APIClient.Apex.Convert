@isTest
private class SwagCreateBlankSpreadsheetRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest1 = SwagCreateBlankSpreadsheetRequest.getExample();
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest2 = createBlankSpreadsheetRequest1;
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest3 = new SwagCreateBlankSpreadsheetRequest();
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest4 = createBlankSpreadsheetRequest3;

        System.assert(createBlankSpreadsheetRequest1.equals(createBlankSpreadsheetRequest2));
        System.assert(createBlankSpreadsheetRequest2.equals(createBlankSpreadsheetRequest1));
        System.assert(createBlankSpreadsheetRequest1.equals(createBlankSpreadsheetRequest1));
        System.assert(createBlankSpreadsheetRequest3.equals(createBlankSpreadsheetRequest4));
        System.assert(createBlankSpreadsheetRequest4.equals(createBlankSpreadsheetRequest3));
        System.assert(createBlankSpreadsheetRequest3.equals(createBlankSpreadsheetRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest1 = SwagCreateBlankSpreadsheetRequest.getExample();
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest2 = SwagCreateBlankSpreadsheetRequest.getExample();
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest3 = new SwagCreateBlankSpreadsheetRequest();
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest4 = new SwagCreateBlankSpreadsheetRequest();

        System.assert(createBlankSpreadsheetRequest1.equals(createBlankSpreadsheetRequest2));
        System.assert(createBlankSpreadsheetRequest2.equals(createBlankSpreadsheetRequest1));
        System.assert(createBlankSpreadsheetRequest3.equals(createBlankSpreadsheetRequest4));
        System.assert(createBlankSpreadsheetRequest4.equals(createBlankSpreadsheetRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest1 = SwagCreateBlankSpreadsheetRequest.getExample();
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest2 = new SwagCreateBlankSpreadsheetRequest();

        System.assertEquals(false, createBlankSpreadsheetRequest1.equals(createBlankSpreadsheetRequest2));
        System.assertEquals(false, createBlankSpreadsheetRequest2.equals(createBlankSpreadsheetRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest1 = SwagCreateBlankSpreadsheetRequest.getExample();
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest2 = new SwagCreateBlankSpreadsheetRequest();

        System.assertEquals(false, createBlankSpreadsheetRequest1.equals('foo'));
        System.assertEquals(false, createBlankSpreadsheetRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest1 = SwagCreateBlankSpreadsheetRequest.getExample();
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest2 = new SwagCreateBlankSpreadsheetRequest();
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest3;

        System.assertEquals(false, createBlankSpreadsheetRequest1.equals(createBlankSpreadsheetRequest3));
        System.assertEquals(false, createBlankSpreadsheetRequest2.equals(createBlankSpreadsheetRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest1 = SwagCreateBlankSpreadsheetRequest.getExample();
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest2 = new SwagCreateBlankSpreadsheetRequest();

        System.assertEquals(createBlankSpreadsheetRequest1.hashCode(), createBlankSpreadsheetRequest1.hashCode());
        System.assertEquals(createBlankSpreadsheetRequest2.hashCode(), createBlankSpreadsheetRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest1 = SwagCreateBlankSpreadsheetRequest.getExample();
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest2 = SwagCreateBlankSpreadsheetRequest.getExample();
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest3 = new SwagCreateBlankSpreadsheetRequest();
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest4 = new SwagCreateBlankSpreadsheetRequest();

        System.assert(createBlankSpreadsheetRequest1.equals(createBlankSpreadsheetRequest2));
        System.assert(createBlankSpreadsheetRequest3.equals(createBlankSpreadsheetRequest4));
        System.assertEquals(createBlankSpreadsheetRequest1.hashCode(), createBlankSpreadsheetRequest2.hashCode());
        System.assertEquals(createBlankSpreadsheetRequest3.hashCode(), createBlankSpreadsheetRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCreateBlankSpreadsheetRequest createBlankSpreadsheetRequest = new SwagCreateBlankSpreadsheetRequest();
        Map<String, String> propertyMappings = createBlankSpreadsheetRequest.getPropertyMappings();
        System.assertEquals('worksheetName', propertyMappings.get('WorksheetName'));
    }
}

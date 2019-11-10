@isTest
private class SwagInsertXlsxWorksheetRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest1 = SwagInsertXlsxWorksheetRequest.getExample();
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest2 = insertXlsxWorksheetRequest1;
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest3 = new SwagInsertXlsxWorksheetRequest();
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest4 = insertXlsxWorksheetRequest3;

        System.assert(insertXlsxWorksheetRequest1.equals(insertXlsxWorksheetRequest2));
        System.assert(insertXlsxWorksheetRequest2.equals(insertXlsxWorksheetRequest1));
        System.assert(insertXlsxWorksheetRequest1.equals(insertXlsxWorksheetRequest1));
        System.assert(insertXlsxWorksheetRequest3.equals(insertXlsxWorksheetRequest4));
        System.assert(insertXlsxWorksheetRequest4.equals(insertXlsxWorksheetRequest3));
        System.assert(insertXlsxWorksheetRequest3.equals(insertXlsxWorksheetRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest1 = SwagInsertXlsxWorksheetRequest.getExample();
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest2 = SwagInsertXlsxWorksheetRequest.getExample();
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest3 = new SwagInsertXlsxWorksheetRequest();
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest4 = new SwagInsertXlsxWorksheetRequest();

        System.assert(insertXlsxWorksheetRequest1.equals(insertXlsxWorksheetRequest2));
        System.assert(insertXlsxWorksheetRequest2.equals(insertXlsxWorksheetRequest1));
        System.assert(insertXlsxWorksheetRequest3.equals(insertXlsxWorksheetRequest4));
        System.assert(insertXlsxWorksheetRequest4.equals(insertXlsxWorksheetRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest1 = SwagInsertXlsxWorksheetRequest.getExample();
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest2 = new SwagInsertXlsxWorksheetRequest();

        System.assertEquals(false, insertXlsxWorksheetRequest1.equals(insertXlsxWorksheetRequest2));
        System.assertEquals(false, insertXlsxWorksheetRequest2.equals(insertXlsxWorksheetRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest1 = SwagInsertXlsxWorksheetRequest.getExample();
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest2 = new SwagInsertXlsxWorksheetRequest();

        System.assertEquals(false, insertXlsxWorksheetRequest1.equals('foo'));
        System.assertEquals(false, insertXlsxWorksheetRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest1 = SwagInsertXlsxWorksheetRequest.getExample();
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest2 = new SwagInsertXlsxWorksheetRequest();
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest3;

        System.assertEquals(false, insertXlsxWorksheetRequest1.equals(insertXlsxWorksheetRequest3));
        System.assertEquals(false, insertXlsxWorksheetRequest2.equals(insertXlsxWorksheetRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest1 = SwagInsertXlsxWorksheetRequest.getExample();
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest2 = new SwagInsertXlsxWorksheetRequest();

        System.assertEquals(insertXlsxWorksheetRequest1.hashCode(), insertXlsxWorksheetRequest1.hashCode());
        System.assertEquals(insertXlsxWorksheetRequest2.hashCode(), insertXlsxWorksheetRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest1 = SwagInsertXlsxWorksheetRequest.getExample();
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest2 = SwagInsertXlsxWorksheetRequest.getExample();
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest3 = new SwagInsertXlsxWorksheetRequest();
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest4 = new SwagInsertXlsxWorksheetRequest();

        System.assert(insertXlsxWorksheetRequest1.equals(insertXlsxWorksheetRequest2));
        System.assert(insertXlsxWorksheetRequest3.equals(insertXlsxWorksheetRequest4));
        System.assertEquals(insertXlsxWorksheetRequest1.hashCode(), insertXlsxWorksheetRequest2.hashCode());
        System.assertEquals(insertXlsxWorksheetRequest3.hashCode(), insertXlsxWorksheetRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagInsertXlsxWorksheetRequest insertXlsxWorksheetRequest = new SwagInsertXlsxWorksheetRequest();
        Map<String, String> propertyMappings = insertXlsxWorksheetRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToInsert', propertyMappings.get('WorksheetToInsert'));
    }
}

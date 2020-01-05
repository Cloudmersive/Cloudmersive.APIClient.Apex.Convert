@isTest
private class SwagRemoveXlsxWorksheetRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest1 = SwagRemoveXlsxWorksheetRequest.getExample();
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest2 = removeXlsxWorksheetRequest1;
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest3 = new SwagRemoveXlsxWorksheetRequest();
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest4 = removeXlsxWorksheetRequest3;

        System.assert(removeXlsxWorksheetRequest1.equals(removeXlsxWorksheetRequest2));
        System.assert(removeXlsxWorksheetRequest2.equals(removeXlsxWorksheetRequest1));
        System.assert(removeXlsxWorksheetRequest1.equals(removeXlsxWorksheetRequest1));
        System.assert(removeXlsxWorksheetRequest3.equals(removeXlsxWorksheetRequest4));
        System.assert(removeXlsxWorksheetRequest4.equals(removeXlsxWorksheetRequest3));
        System.assert(removeXlsxWorksheetRequest3.equals(removeXlsxWorksheetRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest1 = SwagRemoveXlsxWorksheetRequest.getExample();
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest2 = SwagRemoveXlsxWorksheetRequest.getExample();
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest3 = new SwagRemoveXlsxWorksheetRequest();
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest4 = new SwagRemoveXlsxWorksheetRequest();

        System.assert(removeXlsxWorksheetRequest1.equals(removeXlsxWorksheetRequest2));
        System.assert(removeXlsxWorksheetRequest2.equals(removeXlsxWorksheetRequest1));
        System.assert(removeXlsxWorksheetRequest3.equals(removeXlsxWorksheetRequest4));
        System.assert(removeXlsxWorksheetRequest4.equals(removeXlsxWorksheetRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest1 = SwagRemoveXlsxWorksheetRequest.getExample();
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest2 = new SwagRemoveXlsxWorksheetRequest();

        System.assertEquals(false, removeXlsxWorksheetRequest1.equals(removeXlsxWorksheetRequest2));
        System.assertEquals(false, removeXlsxWorksheetRequest2.equals(removeXlsxWorksheetRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest1 = SwagRemoveXlsxWorksheetRequest.getExample();
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest2 = new SwagRemoveXlsxWorksheetRequest();

        System.assertEquals(false, removeXlsxWorksheetRequest1.equals('foo'));
        System.assertEquals(false, removeXlsxWorksheetRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest1 = SwagRemoveXlsxWorksheetRequest.getExample();
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest2 = new SwagRemoveXlsxWorksheetRequest();
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest3;

        System.assertEquals(false, removeXlsxWorksheetRequest1.equals(removeXlsxWorksheetRequest3));
        System.assertEquals(false, removeXlsxWorksheetRequest2.equals(removeXlsxWorksheetRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest1 = SwagRemoveXlsxWorksheetRequest.getExample();
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest2 = new SwagRemoveXlsxWorksheetRequest();

        System.assertEquals(removeXlsxWorksheetRequest1.hashCode(), removeXlsxWorksheetRequest1.hashCode());
        System.assertEquals(removeXlsxWorksheetRequest2.hashCode(), removeXlsxWorksheetRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest1 = SwagRemoveXlsxWorksheetRequest.getExample();
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest2 = SwagRemoveXlsxWorksheetRequest.getExample();
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest3 = new SwagRemoveXlsxWorksheetRequest();
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest4 = new SwagRemoveXlsxWorksheetRequest();

        System.assert(removeXlsxWorksheetRequest1.equals(removeXlsxWorksheetRequest2));
        System.assert(removeXlsxWorksheetRequest3.equals(removeXlsxWorksheetRequest4));
        System.assertEquals(removeXlsxWorksheetRequest1.hashCode(), removeXlsxWorksheetRequest2.hashCode());
        System.assertEquals(removeXlsxWorksheetRequest3.hashCode(), removeXlsxWorksheetRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRemoveXlsxWorksheetRequest removeXlsxWorksheetRequest = new SwagRemoveXlsxWorksheetRequest();
        Map<String, String> propertyMappings = removeXlsxWorksheetRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToRemove', propertyMappings.get('WorksheetToRemove'));
    }
}

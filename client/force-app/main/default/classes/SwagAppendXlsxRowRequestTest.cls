@isTest
private class SwagAppendXlsxRowRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAppendXlsxRowRequest appendXlsxRowRequest1 = SwagAppendXlsxRowRequest.getExample();
        SwagAppendXlsxRowRequest appendXlsxRowRequest2 = appendXlsxRowRequest1;
        SwagAppendXlsxRowRequest appendXlsxRowRequest3 = new SwagAppendXlsxRowRequest();
        SwagAppendXlsxRowRequest appendXlsxRowRequest4 = appendXlsxRowRequest3;

        System.assert(appendXlsxRowRequest1.equals(appendXlsxRowRequest2));
        System.assert(appendXlsxRowRequest2.equals(appendXlsxRowRequest1));
        System.assert(appendXlsxRowRequest1.equals(appendXlsxRowRequest1));
        System.assert(appendXlsxRowRequest3.equals(appendXlsxRowRequest4));
        System.assert(appendXlsxRowRequest4.equals(appendXlsxRowRequest3));
        System.assert(appendXlsxRowRequest3.equals(appendXlsxRowRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAppendXlsxRowRequest appendXlsxRowRequest1 = SwagAppendXlsxRowRequest.getExample();
        SwagAppendXlsxRowRequest appendXlsxRowRequest2 = SwagAppendXlsxRowRequest.getExample();
        SwagAppendXlsxRowRequest appendXlsxRowRequest3 = new SwagAppendXlsxRowRequest();
        SwagAppendXlsxRowRequest appendXlsxRowRequest4 = new SwagAppendXlsxRowRequest();

        System.assert(appendXlsxRowRequest1.equals(appendXlsxRowRequest2));
        System.assert(appendXlsxRowRequest2.equals(appendXlsxRowRequest1));
        System.assert(appendXlsxRowRequest3.equals(appendXlsxRowRequest4));
        System.assert(appendXlsxRowRequest4.equals(appendXlsxRowRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAppendXlsxRowRequest appendXlsxRowRequest1 = SwagAppendXlsxRowRequest.getExample();
        SwagAppendXlsxRowRequest appendXlsxRowRequest2 = new SwagAppendXlsxRowRequest();

        System.assertEquals(false, appendXlsxRowRequest1.equals(appendXlsxRowRequest2));
        System.assertEquals(false, appendXlsxRowRequest2.equals(appendXlsxRowRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAppendXlsxRowRequest appendXlsxRowRequest1 = SwagAppendXlsxRowRequest.getExample();
        SwagAppendXlsxRowRequest appendXlsxRowRequest2 = new SwagAppendXlsxRowRequest();

        System.assertEquals(false, appendXlsxRowRequest1.equals('foo'));
        System.assertEquals(false, appendXlsxRowRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAppendXlsxRowRequest appendXlsxRowRequest1 = SwagAppendXlsxRowRequest.getExample();
        SwagAppendXlsxRowRequest appendXlsxRowRequest2 = new SwagAppendXlsxRowRequest();
        SwagAppendXlsxRowRequest appendXlsxRowRequest3;

        System.assertEquals(false, appendXlsxRowRequest1.equals(appendXlsxRowRequest3));
        System.assertEquals(false, appendXlsxRowRequest2.equals(appendXlsxRowRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAppendXlsxRowRequest appendXlsxRowRequest1 = SwagAppendXlsxRowRequest.getExample();
        SwagAppendXlsxRowRequest appendXlsxRowRequest2 = new SwagAppendXlsxRowRequest();

        System.assertEquals(appendXlsxRowRequest1.hashCode(), appendXlsxRowRequest1.hashCode());
        System.assertEquals(appendXlsxRowRequest2.hashCode(), appendXlsxRowRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAppendXlsxRowRequest appendXlsxRowRequest1 = SwagAppendXlsxRowRequest.getExample();
        SwagAppendXlsxRowRequest appendXlsxRowRequest2 = SwagAppendXlsxRowRequest.getExample();
        SwagAppendXlsxRowRequest appendXlsxRowRequest3 = new SwagAppendXlsxRowRequest();
        SwagAppendXlsxRowRequest appendXlsxRowRequest4 = new SwagAppendXlsxRowRequest();

        System.assert(appendXlsxRowRequest1.equals(appendXlsxRowRequest2));
        System.assert(appendXlsxRowRequest3.equals(appendXlsxRowRequest4));
        System.assertEquals(appendXlsxRowRequest1.hashCode(), appendXlsxRowRequest2.hashCode());
        System.assertEquals(appendXlsxRowRequest3.hashCode(), appendXlsxRowRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAppendXlsxRowRequest appendXlsxRowRequest = new SwagAppendXlsxRowRequest();
        Map<String, String> propertyMappings = appendXlsxRowRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('worksheetToUpdate', propertyMappings.get('WorksheetToUpdate'));
        System.assertEquals('row', propertyMappings.get('Row'));
    }
}

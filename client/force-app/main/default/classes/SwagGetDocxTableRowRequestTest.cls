@isTest
private class SwagGetDocxTableRowRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxTableRowRequest getDocxTableRowRequest1 = SwagGetDocxTableRowRequest.getExample();
        SwagGetDocxTableRowRequest getDocxTableRowRequest2 = getDocxTableRowRequest1;
        SwagGetDocxTableRowRequest getDocxTableRowRequest3 = new SwagGetDocxTableRowRequest();
        SwagGetDocxTableRowRequest getDocxTableRowRequest4 = getDocxTableRowRequest3;

        System.assert(getDocxTableRowRequest1.equals(getDocxTableRowRequest2));
        System.assert(getDocxTableRowRequest2.equals(getDocxTableRowRequest1));
        System.assert(getDocxTableRowRequest1.equals(getDocxTableRowRequest1));
        System.assert(getDocxTableRowRequest3.equals(getDocxTableRowRequest4));
        System.assert(getDocxTableRowRequest4.equals(getDocxTableRowRequest3));
        System.assert(getDocxTableRowRequest3.equals(getDocxTableRowRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxTableRowRequest getDocxTableRowRequest1 = SwagGetDocxTableRowRequest.getExample();
        SwagGetDocxTableRowRequest getDocxTableRowRequest2 = SwagGetDocxTableRowRequest.getExample();
        SwagGetDocxTableRowRequest getDocxTableRowRequest3 = new SwagGetDocxTableRowRequest();
        SwagGetDocxTableRowRequest getDocxTableRowRequest4 = new SwagGetDocxTableRowRequest();

        System.assert(getDocxTableRowRequest1.equals(getDocxTableRowRequest2));
        System.assert(getDocxTableRowRequest2.equals(getDocxTableRowRequest1));
        System.assert(getDocxTableRowRequest3.equals(getDocxTableRowRequest4));
        System.assert(getDocxTableRowRequest4.equals(getDocxTableRowRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxTableRowRequest getDocxTableRowRequest1 = SwagGetDocxTableRowRequest.getExample();
        SwagGetDocxTableRowRequest getDocxTableRowRequest2 = new SwagGetDocxTableRowRequest();

        System.assertEquals(false, getDocxTableRowRequest1.equals(getDocxTableRowRequest2));
        System.assertEquals(false, getDocxTableRowRequest2.equals(getDocxTableRowRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxTableRowRequest getDocxTableRowRequest1 = SwagGetDocxTableRowRequest.getExample();
        SwagGetDocxTableRowRequest getDocxTableRowRequest2 = new SwagGetDocxTableRowRequest();

        System.assertEquals(false, getDocxTableRowRequest1.equals('foo'));
        System.assertEquals(false, getDocxTableRowRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxTableRowRequest getDocxTableRowRequest1 = SwagGetDocxTableRowRequest.getExample();
        SwagGetDocxTableRowRequest getDocxTableRowRequest2 = new SwagGetDocxTableRowRequest();
        SwagGetDocxTableRowRequest getDocxTableRowRequest3;

        System.assertEquals(false, getDocxTableRowRequest1.equals(getDocxTableRowRequest3));
        System.assertEquals(false, getDocxTableRowRequest2.equals(getDocxTableRowRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxTableRowRequest getDocxTableRowRequest1 = SwagGetDocxTableRowRequest.getExample();
        SwagGetDocxTableRowRequest getDocxTableRowRequest2 = new SwagGetDocxTableRowRequest();

        System.assertEquals(getDocxTableRowRequest1.hashCode(), getDocxTableRowRequest1.hashCode());
        System.assertEquals(getDocxTableRowRequest2.hashCode(), getDocxTableRowRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxTableRowRequest getDocxTableRowRequest1 = SwagGetDocxTableRowRequest.getExample();
        SwagGetDocxTableRowRequest getDocxTableRowRequest2 = SwagGetDocxTableRowRequest.getExample();
        SwagGetDocxTableRowRequest getDocxTableRowRequest3 = new SwagGetDocxTableRowRequest();
        SwagGetDocxTableRowRequest getDocxTableRowRequest4 = new SwagGetDocxTableRowRequest();

        System.assert(getDocxTableRowRequest1.equals(getDocxTableRowRequest2));
        System.assert(getDocxTableRowRequest3.equals(getDocxTableRowRequest4));
        System.assertEquals(getDocxTableRowRequest1.hashCode(), getDocxTableRowRequest2.hashCode());
        System.assertEquals(getDocxTableRowRequest3.hashCode(), getDocxTableRowRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxTableRowRequest getDocxTableRowRequest = new SwagGetDocxTableRowRequest();
        Map<String, String> propertyMappings = getDocxTableRowRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('tablePath', propertyMappings.get('TablePath'));
        System.assertEquals('tableRowRowIndex', propertyMappings.get('TableRowRowIndex'));
    }
}

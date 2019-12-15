@isTest
private class SwagGetDocxTableByIndexRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest1 = SwagGetDocxTableByIndexRequest.getExample();
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest2 = getDocxTableByIndexRequest1;
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest3 = new SwagGetDocxTableByIndexRequest();
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest4 = getDocxTableByIndexRequest3;

        System.assert(getDocxTableByIndexRequest1.equals(getDocxTableByIndexRequest2));
        System.assert(getDocxTableByIndexRequest2.equals(getDocxTableByIndexRequest1));
        System.assert(getDocxTableByIndexRequest1.equals(getDocxTableByIndexRequest1));
        System.assert(getDocxTableByIndexRequest3.equals(getDocxTableByIndexRequest4));
        System.assert(getDocxTableByIndexRequest4.equals(getDocxTableByIndexRequest3));
        System.assert(getDocxTableByIndexRequest3.equals(getDocxTableByIndexRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest1 = SwagGetDocxTableByIndexRequest.getExample();
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest2 = SwagGetDocxTableByIndexRequest.getExample();
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest3 = new SwagGetDocxTableByIndexRequest();
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest4 = new SwagGetDocxTableByIndexRequest();

        System.assert(getDocxTableByIndexRequest1.equals(getDocxTableByIndexRequest2));
        System.assert(getDocxTableByIndexRequest2.equals(getDocxTableByIndexRequest1));
        System.assert(getDocxTableByIndexRequest3.equals(getDocxTableByIndexRequest4));
        System.assert(getDocxTableByIndexRequest4.equals(getDocxTableByIndexRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest1 = SwagGetDocxTableByIndexRequest.getExample();
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest2 = new SwagGetDocxTableByIndexRequest();

        System.assertEquals(false, getDocxTableByIndexRequest1.equals(getDocxTableByIndexRequest2));
        System.assertEquals(false, getDocxTableByIndexRequest2.equals(getDocxTableByIndexRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest1 = SwagGetDocxTableByIndexRequest.getExample();
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest2 = new SwagGetDocxTableByIndexRequest();

        System.assertEquals(false, getDocxTableByIndexRequest1.equals('foo'));
        System.assertEquals(false, getDocxTableByIndexRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest1 = SwagGetDocxTableByIndexRequest.getExample();
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest2 = new SwagGetDocxTableByIndexRequest();
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest3;

        System.assertEquals(false, getDocxTableByIndexRequest1.equals(getDocxTableByIndexRequest3));
        System.assertEquals(false, getDocxTableByIndexRequest2.equals(getDocxTableByIndexRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest1 = SwagGetDocxTableByIndexRequest.getExample();
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest2 = new SwagGetDocxTableByIndexRequest();

        System.assertEquals(getDocxTableByIndexRequest1.hashCode(), getDocxTableByIndexRequest1.hashCode());
        System.assertEquals(getDocxTableByIndexRequest2.hashCode(), getDocxTableByIndexRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest1 = SwagGetDocxTableByIndexRequest.getExample();
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest2 = SwagGetDocxTableByIndexRequest.getExample();
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest3 = new SwagGetDocxTableByIndexRequest();
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest4 = new SwagGetDocxTableByIndexRequest();

        System.assert(getDocxTableByIndexRequest1.equals(getDocxTableByIndexRequest2));
        System.assert(getDocxTableByIndexRequest3.equals(getDocxTableByIndexRequest4));
        System.assertEquals(getDocxTableByIndexRequest1.hashCode(), getDocxTableByIndexRequest2.hashCode());
        System.assertEquals(getDocxTableByIndexRequest3.hashCode(), getDocxTableByIndexRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxTableByIndexRequest getDocxTableByIndexRequest = new SwagGetDocxTableByIndexRequest();
        Map<String, String> propertyMappings = getDocxTableByIndexRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('tableIndex', propertyMappings.get('TableIndex'));
    }
}

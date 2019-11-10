@isTest
private class SwagGetDocxTablesRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxTablesRequest getDocxTablesRequest1 = SwagGetDocxTablesRequest.getExample();
        SwagGetDocxTablesRequest getDocxTablesRequest2 = getDocxTablesRequest1;
        SwagGetDocxTablesRequest getDocxTablesRequest3 = new SwagGetDocxTablesRequest();
        SwagGetDocxTablesRequest getDocxTablesRequest4 = getDocxTablesRequest3;

        System.assert(getDocxTablesRequest1.equals(getDocxTablesRequest2));
        System.assert(getDocxTablesRequest2.equals(getDocxTablesRequest1));
        System.assert(getDocxTablesRequest1.equals(getDocxTablesRequest1));
        System.assert(getDocxTablesRequest3.equals(getDocxTablesRequest4));
        System.assert(getDocxTablesRequest4.equals(getDocxTablesRequest3));
        System.assert(getDocxTablesRequest3.equals(getDocxTablesRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxTablesRequest getDocxTablesRequest1 = SwagGetDocxTablesRequest.getExample();
        SwagGetDocxTablesRequest getDocxTablesRequest2 = SwagGetDocxTablesRequest.getExample();
        SwagGetDocxTablesRequest getDocxTablesRequest3 = new SwagGetDocxTablesRequest();
        SwagGetDocxTablesRequest getDocxTablesRequest4 = new SwagGetDocxTablesRequest();

        System.assert(getDocxTablesRequest1.equals(getDocxTablesRequest2));
        System.assert(getDocxTablesRequest2.equals(getDocxTablesRequest1));
        System.assert(getDocxTablesRequest3.equals(getDocxTablesRequest4));
        System.assert(getDocxTablesRequest4.equals(getDocxTablesRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxTablesRequest getDocxTablesRequest1 = SwagGetDocxTablesRequest.getExample();
        SwagGetDocxTablesRequest getDocxTablesRequest2 = new SwagGetDocxTablesRequest();

        System.assertEquals(false, getDocxTablesRequest1.equals(getDocxTablesRequest2));
        System.assertEquals(false, getDocxTablesRequest2.equals(getDocxTablesRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxTablesRequest getDocxTablesRequest1 = SwagGetDocxTablesRequest.getExample();
        SwagGetDocxTablesRequest getDocxTablesRequest2 = new SwagGetDocxTablesRequest();

        System.assertEquals(false, getDocxTablesRequest1.equals('foo'));
        System.assertEquals(false, getDocxTablesRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxTablesRequest getDocxTablesRequest1 = SwagGetDocxTablesRequest.getExample();
        SwagGetDocxTablesRequest getDocxTablesRequest2 = new SwagGetDocxTablesRequest();
        SwagGetDocxTablesRequest getDocxTablesRequest3;

        System.assertEquals(false, getDocxTablesRequest1.equals(getDocxTablesRequest3));
        System.assertEquals(false, getDocxTablesRequest2.equals(getDocxTablesRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxTablesRequest getDocxTablesRequest1 = SwagGetDocxTablesRequest.getExample();
        SwagGetDocxTablesRequest getDocxTablesRequest2 = new SwagGetDocxTablesRequest();

        System.assertEquals(getDocxTablesRequest1.hashCode(), getDocxTablesRequest1.hashCode());
        System.assertEquals(getDocxTablesRequest2.hashCode(), getDocxTablesRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxTablesRequest getDocxTablesRequest1 = SwagGetDocxTablesRequest.getExample();
        SwagGetDocxTablesRequest getDocxTablesRequest2 = SwagGetDocxTablesRequest.getExample();
        SwagGetDocxTablesRequest getDocxTablesRequest3 = new SwagGetDocxTablesRequest();
        SwagGetDocxTablesRequest getDocxTablesRequest4 = new SwagGetDocxTablesRequest();

        System.assert(getDocxTablesRequest1.equals(getDocxTablesRequest2));
        System.assert(getDocxTablesRequest3.equals(getDocxTablesRequest4));
        System.assertEquals(getDocxTablesRequest1.hashCode(), getDocxTablesRequest2.hashCode());
        System.assertEquals(getDocxTablesRequest3.hashCode(), getDocxTablesRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxTablesRequest getDocxTablesRequest = new SwagGetDocxTablesRequest();
        Map<String, String> propertyMappings = getDocxTablesRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}

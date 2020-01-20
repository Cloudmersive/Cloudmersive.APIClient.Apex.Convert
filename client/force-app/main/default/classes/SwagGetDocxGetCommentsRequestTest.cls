@isTest
private class SwagGetDocxGetCommentsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest1 = SwagGetDocxGetCommentsRequest.getExample();
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest2 = getDocxGetCommentsRequest1;
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest3 = new SwagGetDocxGetCommentsRequest();
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest4 = getDocxGetCommentsRequest3;

        System.assert(getDocxGetCommentsRequest1.equals(getDocxGetCommentsRequest2));
        System.assert(getDocxGetCommentsRequest2.equals(getDocxGetCommentsRequest1));
        System.assert(getDocxGetCommentsRequest1.equals(getDocxGetCommentsRequest1));
        System.assert(getDocxGetCommentsRequest3.equals(getDocxGetCommentsRequest4));
        System.assert(getDocxGetCommentsRequest4.equals(getDocxGetCommentsRequest3));
        System.assert(getDocxGetCommentsRequest3.equals(getDocxGetCommentsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest1 = SwagGetDocxGetCommentsRequest.getExample();
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest2 = SwagGetDocxGetCommentsRequest.getExample();
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest3 = new SwagGetDocxGetCommentsRequest();
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest4 = new SwagGetDocxGetCommentsRequest();

        System.assert(getDocxGetCommentsRequest1.equals(getDocxGetCommentsRequest2));
        System.assert(getDocxGetCommentsRequest2.equals(getDocxGetCommentsRequest1));
        System.assert(getDocxGetCommentsRequest3.equals(getDocxGetCommentsRequest4));
        System.assert(getDocxGetCommentsRequest4.equals(getDocxGetCommentsRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest1 = SwagGetDocxGetCommentsRequest.getExample();
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest2 = new SwagGetDocxGetCommentsRequest();

        System.assertEquals(false, getDocxGetCommentsRequest1.equals(getDocxGetCommentsRequest2));
        System.assertEquals(false, getDocxGetCommentsRequest2.equals(getDocxGetCommentsRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest1 = SwagGetDocxGetCommentsRequest.getExample();
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest2 = new SwagGetDocxGetCommentsRequest();

        System.assertEquals(false, getDocxGetCommentsRequest1.equals('foo'));
        System.assertEquals(false, getDocxGetCommentsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest1 = SwagGetDocxGetCommentsRequest.getExample();
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest2 = new SwagGetDocxGetCommentsRequest();
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest3;

        System.assertEquals(false, getDocxGetCommentsRequest1.equals(getDocxGetCommentsRequest3));
        System.assertEquals(false, getDocxGetCommentsRequest2.equals(getDocxGetCommentsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest1 = SwagGetDocxGetCommentsRequest.getExample();
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest2 = new SwagGetDocxGetCommentsRequest();

        System.assertEquals(getDocxGetCommentsRequest1.hashCode(), getDocxGetCommentsRequest1.hashCode());
        System.assertEquals(getDocxGetCommentsRequest2.hashCode(), getDocxGetCommentsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest1 = SwagGetDocxGetCommentsRequest.getExample();
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest2 = SwagGetDocxGetCommentsRequest.getExample();
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest3 = new SwagGetDocxGetCommentsRequest();
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest4 = new SwagGetDocxGetCommentsRequest();

        System.assert(getDocxGetCommentsRequest1.equals(getDocxGetCommentsRequest2));
        System.assert(getDocxGetCommentsRequest3.equals(getDocxGetCommentsRequest4));
        System.assertEquals(getDocxGetCommentsRequest1.hashCode(), getDocxGetCommentsRequest2.hashCode());
        System.assertEquals(getDocxGetCommentsRequest3.hashCode(), getDocxGetCommentsRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxGetCommentsRequest getDocxGetCommentsRequest = new SwagGetDocxGetCommentsRequest();
        Map<String, String> propertyMappings = getDocxGetCommentsRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}

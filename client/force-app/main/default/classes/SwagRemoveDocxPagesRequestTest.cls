@isTest
private class SwagRemoveDocxPagesRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRemoveDocxPagesRequest removeDocxPagesRequest1 = SwagRemoveDocxPagesRequest.getExample();
        SwagRemoveDocxPagesRequest removeDocxPagesRequest2 = removeDocxPagesRequest1;
        SwagRemoveDocxPagesRequest removeDocxPagesRequest3 = new SwagRemoveDocxPagesRequest();
        SwagRemoveDocxPagesRequest removeDocxPagesRequest4 = removeDocxPagesRequest3;

        System.assert(removeDocxPagesRequest1.equals(removeDocxPagesRequest2));
        System.assert(removeDocxPagesRequest2.equals(removeDocxPagesRequest1));
        System.assert(removeDocxPagesRequest1.equals(removeDocxPagesRequest1));
        System.assert(removeDocxPagesRequest3.equals(removeDocxPagesRequest4));
        System.assert(removeDocxPagesRequest4.equals(removeDocxPagesRequest3));
        System.assert(removeDocxPagesRequest3.equals(removeDocxPagesRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRemoveDocxPagesRequest removeDocxPagesRequest1 = SwagRemoveDocxPagesRequest.getExample();
        SwagRemoveDocxPagesRequest removeDocxPagesRequest2 = SwagRemoveDocxPagesRequest.getExample();
        SwagRemoveDocxPagesRequest removeDocxPagesRequest3 = new SwagRemoveDocxPagesRequest();
        SwagRemoveDocxPagesRequest removeDocxPagesRequest4 = new SwagRemoveDocxPagesRequest();

        System.assert(removeDocxPagesRequest1.equals(removeDocxPagesRequest2));
        System.assert(removeDocxPagesRequest2.equals(removeDocxPagesRequest1));
        System.assert(removeDocxPagesRequest3.equals(removeDocxPagesRequest4));
        System.assert(removeDocxPagesRequest4.equals(removeDocxPagesRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRemoveDocxPagesRequest removeDocxPagesRequest1 = SwagRemoveDocxPagesRequest.getExample();
        SwagRemoveDocxPagesRequest removeDocxPagesRequest2 = new SwagRemoveDocxPagesRequest();

        System.assertEquals(false, removeDocxPagesRequest1.equals(removeDocxPagesRequest2));
        System.assertEquals(false, removeDocxPagesRequest2.equals(removeDocxPagesRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRemoveDocxPagesRequest removeDocxPagesRequest1 = SwagRemoveDocxPagesRequest.getExample();
        SwagRemoveDocxPagesRequest removeDocxPagesRequest2 = new SwagRemoveDocxPagesRequest();

        System.assertEquals(false, removeDocxPagesRequest1.equals('foo'));
        System.assertEquals(false, removeDocxPagesRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRemoveDocxPagesRequest removeDocxPagesRequest1 = SwagRemoveDocxPagesRequest.getExample();
        SwagRemoveDocxPagesRequest removeDocxPagesRequest2 = new SwagRemoveDocxPagesRequest();
        SwagRemoveDocxPagesRequest removeDocxPagesRequest3;

        System.assertEquals(false, removeDocxPagesRequest1.equals(removeDocxPagesRequest3));
        System.assertEquals(false, removeDocxPagesRequest2.equals(removeDocxPagesRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRemoveDocxPagesRequest removeDocxPagesRequest1 = SwagRemoveDocxPagesRequest.getExample();
        SwagRemoveDocxPagesRequest removeDocxPagesRequest2 = new SwagRemoveDocxPagesRequest();

        System.assertEquals(removeDocxPagesRequest1.hashCode(), removeDocxPagesRequest1.hashCode());
        System.assertEquals(removeDocxPagesRequest2.hashCode(), removeDocxPagesRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRemoveDocxPagesRequest removeDocxPagesRequest1 = SwagRemoveDocxPagesRequest.getExample();
        SwagRemoveDocxPagesRequest removeDocxPagesRequest2 = SwagRemoveDocxPagesRequest.getExample();
        SwagRemoveDocxPagesRequest removeDocxPagesRequest3 = new SwagRemoveDocxPagesRequest();
        SwagRemoveDocxPagesRequest removeDocxPagesRequest4 = new SwagRemoveDocxPagesRequest();

        System.assert(removeDocxPagesRequest1.equals(removeDocxPagesRequest2));
        System.assert(removeDocxPagesRequest3.equals(removeDocxPagesRequest4));
        System.assertEquals(removeDocxPagesRequest1.hashCode(), removeDocxPagesRequest2.hashCode());
        System.assertEquals(removeDocxPagesRequest3.hashCode(), removeDocxPagesRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRemoveDocxPagesRequest removeDocxPagesRequest = new SwagRemoveDocxPagesRequest();
        Map<String, String> propertyMappings = removeDocxPagesRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('startDeletePageNumber', propertyMappings.get('StartDeletePageNumber'));
        System.assertEquals('endDeletePageNumber', propertyMappings.get('EndDeletePageNumber'));
    }
}

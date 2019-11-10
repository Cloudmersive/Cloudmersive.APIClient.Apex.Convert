@isTest
private class SwagRemoveDocxHeadersAndFootersRequeTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest1 = SwagRemoveDocxHeadersAndFootersReque.getExample();
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest2 = removeDocxHeadersAndFootersRequest1;
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest3 = new SwagRemoveDocxHeadersAndFootersReque();
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest4 = removeDocxHeadersAndFootersRequest3;

        System.assert(removeDocxHeadersAndFootersRequest1.equals(removeDocxHeadersAndFootersRequest2));
        System.assert(removeDocxHeadersAndFootersRequest2.equals(removeDocxHeadersAndFootersRequest1));
        System.assert(removeDocxHeadersAndFootersRequest1.equals(removeDocxHeadersAndFootersRequest1));
        System.assert(removeDocxHeadersAndFootersRequest3.equals(removeDocxHeadersAndFootersRequest4));
        System.assert(removeDocxHeadersAndFootersRequest4.equals(removeDocxHeadersAndFootersRequest3));
        System.assert(removeDocxHeadersAndFootersRequest3.equals(removeDocxHeadersAndFootersRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest1 = SwagRemoveDocxHeadersAndFootersReque.getExample();
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest2 = SwagRemoveDocxHeadersAndFootersReque.getExample();
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest3 = new SwagRemoveDocxHeadersAndFootersReque();
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest4 = new SwagRemoveDocxHeadersAndFootersReque();

        System.assert(removeDocxHeadersAndFootersRequest1.equals(removeDocxHeadersAndFootersRequest2));
        System.assert(removeDocxHeadersAndFootersRequest2.equals(removeDocxHeadersAndFootersRequest1));
        System.assert(removeDocxHeadersAndFootersRequest3.equals(removeDocxHeadersAndFootersRequest4));
        System.assert(removeDocxHeadersAndFootersRequest4.equals(removeDocxHeadersAndFootersRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest1 = SwagRemoveDocxHeadersAndFootersReque.getExample();
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest2 = new SwagRemoveDocxHeadersAndFootersReque();

        System.assertEquals(false, removeDocxHeadersAndFootersRequest1.equals(removeDocxHeadersAndFootersRequest2));
        System.assertEquals(false, removeDocxHeadersAndFootersRequest2.equals(removeDocxHeadersAndFootersRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest1 = SwagRemoveDocxHeadersAndFootersReque.getExample();
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest2 = new SwagRemoveDocxHeadersAndFootersReque();

        System.assertEquals(false, removeDocxHeadersAndFootersRequest1.equals('foo'));
        System.assertEquals(false, removeDocxHeadersAndFootersRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest1 = SwagRemoveDocxHeadersAndFootersReque.getExample();
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest2 = new SwagRemoveDocxHeadersAndFootersReque();
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest3;

        System.assertEquals(false, removeDocxHeadersAndFootersRequest1.equals(removeDocxHeadersAndFootersRequest3));
        System.assertEquals(false, removeDocxHeadersAndFootersRequest2.equals(removeDocxHeadersAndFootersRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest1 = SwagRemoveDocxHeadersAndFootersReque.getExample();
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest2 = new SwagRemoveDocxHeadersAndFootersReque();

        System.assertEquals(removeDocxHeadersAndFootersRequest1.hashCode(), removeDocxHeadersAndFootersRequest1.hashCode());
        System.assertEquals(removeDocxHeadersAndFootersRequest2.hashCode(), removeDocxHeadersAndFootersRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest1 = SwagRemoveDocxHeadersAndFootersReque.getExample();
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest2 = SwagRemoveDocxHeadersAndFootersReque.getExample();
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest3 = new SwagRemoveDocxHeadersAndFootersReque();
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest4 = new SwagRemoveDocxHeadersAndFootersReque();

        System.assert(removeDocxHeadersAndFootersRequest1.equals(removeDocxHeadersAndFootersRequest2));
        System.assert(removeDocxHeadersAndFootersRequest3.equals(removeDocxHeadersAndFootersRequest4));
        System.assertEquals(removeDocxHeadersAndFootersRequest1.hashCode(), removeDocxHeadersAndFootersRequest2.hashCode());
        System.assertEquals(removeDocxHeadersAndFootersRequest3.hashCode(), removeDocxHeadersAndFootersRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRemoveDocxHeadersAndFootersReque removeDocxHeadersAndFootersRequest = new SwagRemoveDocxHeadersAndFootersReque();
        Map<String, String> propertyMappings = removeDocxHeadersAndFootersRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('removeHeaders', propertyMappings.get('RemoveHeaders'));
        System.assertEquals('removeFooters', propertyMappings.get('RemoveFooters'));
    }
}

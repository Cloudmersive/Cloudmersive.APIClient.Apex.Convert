@isTest
private class SwagRemoveHtmlFromTextRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest1 = SwagRemoveHtmlFromTextRequest.getExample();
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest2 = removeHtmlFromTextRequest1;
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest3 = new SwagRemoveHtmlFromTextRequest();
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest4 = removeHtmlFromTextRequest3;

        System.assert(removeHtmlFromTextRequest1.equals(removeHtmlFromTextRequest2));
        System.assert(removeHtmlFromTextRequest2.equals(removeHtmlFromTextRequest1));
        System.assert(removeHtmlFromTextRequest1.equals(removeHtmlFromTextRequest1));
        System.assert(removeHtmlFromTextRequest3.equals(removeHtmlFromTextRequest4));
        System.assert(removeHtmlFromTextRequest4.equals(removeHtmlFromTextRequest3));
        System.assert(removeHtmlFromTextRequest3.equals(removeHtmlFromTextRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest1 = SwagRemoveHtmlFromTextRequest.getExample();
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest2 = SwagRemoveHtmlFromTextRequest.getExample();
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest3 = new SwagRemoveHtmlFromTextRequest();
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest4 = new SwagRemoveHtmlFromTextRequest();

        System.assert(removeHtmlFromTextRequest1.equals(removeHtmlFromTextRequest2));
        System.assert(removeHtmlFromTextRequest2.equals(removeHtmlFromTextRequest1));
        System.assert(removeHtmlFromTextRequest3.equals(removeHtmlFromTextRequest4));
        System.assert(removeHtmlFromTextRequest4.equals(removeHtmlFromTextRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest1 = SwagRemoveHtmlFromTextRequest.getExample();
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest2 = new SwagRemoveHtmlFromTextRequest();

        System.assertEquals(false, removeHtmlFromTextRequest1.equals(removeHtmlFromTextRequest2));
        System.assertEquals(false, removeHtmlFromTextRequest2.equals(removeHtmlFromTextRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest1 = SwagRemoveHtmlFromTextRequest.getExample();
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest2 = new SwagRemoveHtmlFromTextRequest();

        System.assertEquals(false, removeHtmlFromTextRequest1.equals('foo'));
        System.assertEquals(false, removeHtmlFromTextRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest1 = SwagRemoveHtmlFromTextRequest.getExample();
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest2 = new SwagRemoveHtmlFromTextRequest();
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest3;

        System.assertEquals(false, removeHtmlFromTextRequest1.equals(removeHtmlFromTextRequest3));
        System.assertEquals(false, removeHtmlFromTextRequest2.equals(removeHtmlFromTextRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest1 = SwagRemoveHtmlFromTextRequest.getExample();
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest2 = new SwagRemoveHtmlFromTextRequest();

        System.assertEquals(removeHtmlFromTextRequest1.hashCode(), removeHtmlFromTextRequest1.hashCode());
        System.assertEquals(removeHtmlFromTextRequest2.hashCode(), removeHtmlFromTextRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest1 = SwagRemoveHtmlFromTextRequest.getExample();
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest2 = SwagRemoveHtmlFromTextRequest.getExample();
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest3 = new SwagRemoveHtmlFromTextRequest();
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest4 = new SwagRemoveHtmlFromTextRequest();

        System.assert(removeHtmlFromTextRequest1.equals(removeHtmlFromTextRequest2));
        System.assert(removeHtmlFromTextRequest3.equals(removeHtmlFromTextRequest4));
        System.assertEquals(removeHtmlFromTextRequest1.hashCode(), removeHtmlFromTextRequest2.hashCode());
        System.assertEquals(removeHtmlFromTextRequest3.hashCode(), removeHtmlFromTextRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRemoveHtmlFromTextRequest removeHtmlFromTextRequest = new SwagRemoveHtmlFromTextRequest();
        Map<String, String> propertyMappings = removeHtmlFromTextRequest.getPropertyMappings();
        System.assertEquals('textContainingHtml', propertyMappings.get('TextContainingHtml'));
    }
}

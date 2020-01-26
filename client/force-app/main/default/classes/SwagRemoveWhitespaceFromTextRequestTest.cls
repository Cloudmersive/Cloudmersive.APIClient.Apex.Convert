@isTest
private class SwagRemoveWhitespaceFromTextRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest1 = SwagRemoveWhitespaceFromTextRequest.getExample();
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest2 = removeWhitespaceFromTextRequest1;
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest3 = new SwagRemoveWhitespaceFromTextRequest();
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest4 = removeWhitespaceFromTextRequest3;

        System.assert(removeWhitespaceFromTextRequest1.equals(removeWhitespaceFromTextRequest2));
        System.assert(removeWhitespaceFromTextRequest2.equals(removeWhitespaceFromTextRequest1));
        System.assert(removeWhitespaceFromTextRequest1.equals(removeWhitespaceFromTextRequest1));
        System.assert(removeWhitespaceFromTextRequest3.equals(removeWhitespaceFromTextRequest4));
        System.assert(removeWhitespaceFromTextRequest4.equals(removeWhitespaceFromTextRequest3));
        System.assert(removeWhitespaceFromTextRequest3.equals(removeWhitespaceFromTextRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest1 = SwagRemoveWhitespaceFromTextRequest.getExample();
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest2 = SwagRemoveWhitespaceFromTextRequest.getExample();
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest3 = new SwagRemoveWhitespaceFromTextRequest();
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest4 = new SwagRemoveWhitespaceFromTextRequest();

        System.assert(removeWhitespaceFromTextRequest1.equals(removeWhitespaceFromTextRequest2));
        System.assert(removeWhitespaceFromTextRequest2.equals(removeWhitespaceFromTextRequest1));
        System.assert(removeWhitespaceFromTextRequest3.equals(removeWhitespaceFromTextRequest4));
        System.assert(removeWhitespaceFromTextRequest4.equals(removeWhitespaceFromTextRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest1 = SwagRemoveWhitespaceFromTextRequest.getExample();
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest2 = new SwagRemoveWhitespaceFromTextRequest();

        System.assertEquals(false, removeWhitespaceFromTextRequest1.equals(removeWhitespaceFromTextRequest2));
        System.assertEquals(false, removeWhitespaceFromTextRequest2.equals(removeWhitespaceFromTextRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest1 = SwagRemoveWhitespaceFromTextRequest.getExample();
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest2 = new SwagRemoveWhitespaceFromTextRequest();

        System.assertEquals(false, removeWhitespaceFromTextRequest1.equals('foo'));
        System.assertEquals(false, removeWhitespaceFromTextRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest1 = SwagRemoveWhitespaceFromTextRequest.getExample();
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest2 = new SwagRemoveWhitespaceFromTextRequest();
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest3;

        System.assertEquals(false, removeWhitespaceFromTextRequest1.equals(removeWhitespaceFromTextRequest3));
        System.assertEquals(false, removeWhitespaceFromTextRequest2.equals(removeWhitespaceFromTextRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest1 = SwagRemoveWhitespaceFromTextRequest.getExample();
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest2 = new SwagRemoveWhitespaceFromTextRequest();

        System.assertEquals(removeWhitespaceFromTextRequest1.hashCode(), removeWhitespaceFromTextRequest1.hashCode());
        System.assertEquals(removeWhitespaceFromTextRequest2.hashCode(), removeWhitespaceFromTextRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest1 = SwagRemoveWhitespaceFromTextRequest.getExample();
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest2 = SwagRemoveWhitespaceFromTextRequest.getExample();
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest3 = new SwagRemoveWhitespaceFromTextRequest();
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest4 = new SwagRemoveWhitespaceFromTextRequest();

        System.assert(removeWhitespaceFromTextRequest1.equals(removeWhitespaceFromTextRequest2));
        System.assert(removeWhitespaceFromTextRequest3.equals(removeWhitespaceFromTextRequest4));
        System.assertEquals(removeWhitespaceFromTextRequest1.hashCode(), removeWhitespaceFromTextRequest2.hashCode());
        System.assertEquals(removeWhitespaceFromTextRequest3.hashCode(), removeWhitespaceFromTextRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRemoveWhitespaceFromTextRequest removeWhitespaceFromTextRequest = new SwagRemoveWhitespaceFromTextRequest();
        Map<String, String> propertyMappings = removeWhitespaceFromTextRequest.getPropertyMappings();
        System.assertEquals('textContainingWhitespace', propertyMappings.get('TextContainingWhitespace'));
    }
}

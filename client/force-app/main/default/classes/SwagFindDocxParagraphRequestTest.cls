@isTest
private class SwagFindDocxParagraphRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFindDocxParagraphRequest findDocxParagraphRequest1 = SwagFindDocxParagraphRequest.getExample();
        SwagFindDocxParagraphRequest findDocxParagraphRequest2 = findDocxParagraphRequest1;
        SwagFindDocxParagraphRequest findDocxParagraphRequest3 = new SwagFindDocxParagraphRequest();
        SwagFindDocxParagraphRequest findDocxParagraphRequest4 = findDocxParagraphRequest3;

        System.assert(findDocxParagraphRequest1.equals(findDocxParagraphRequest2));
        System.assert(findDocxParagraphRequest2.equals(findDocxParagraphRequest1));
        System.assert(findDocxParagraphRequest1.equals(findDocxParagraphRequest1));
        System.assert(findDocxParagraphRequest3.equals(findDocxParagraphRequest4));
        System.assert(findDocxParagraphRequest4.equals(findDocxParagraphRequest3));
        System.assert(findDocxParagraphRequest3.equals(findDocxParagraphRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFindDocxParagraphRequest findDocxParagraphRequest1 = SwagFindDocxParagraphRequest.getExample();
        SwagFindDocxParagraphRequest findDocxParagraphRequest2 = SwagFindDocxParagraphRequest.getExample();
        SwagFindDocxParagraphRequest findDocxParagraphRequest3 = new SwagFindDocxParagraphRequest();
        SwagFindDocxParagraphRequest findDocxParagraphRequest4 = new SwagFindDocxParagraphRequest();

        System.assert(findDocxParagraphRequest1.equals(findDocxParagraphRequest2));
        System.assert(findDocxParagraphRequest2.equals(findDocxParagraphRequest1));
        System.assert(findDocxParagraphRequest3.equals(findDocxParagraphRequest4));
        System.assert(findDocxParagraphRequest4.equals(findDocxParagraphRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFindDocxParagraphRequest findDocxParagraphRequest1 = SwagFindDocxParagraphRequest.getExample();
        SwagFindDocxParagraphRequest findDocxParagraphRequest2 = new SwagFindDocxParagraphRequest();

        System.assertEquals(false, findDocxParagraphRequest1.equals(findDocxParagraphRequest2));
        System.assertEquals(false, findDocxParagraphRequest2.equals(findDocxParagraphRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFindDocxParagraphRequest findDocxParagraphRequest1 = SwagFindDocxParagraphRequest.getExample();
        SwagFindDocxParagraphRequest findDocxParagraphRequest2 = new SwagFindDocxParagraphRequest();

        System.assertEquals(false, findDocxParagraphRequest1.equals('foo'));
        System.assertEquals(false, findDocxParagraphRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFindDocxParagraphRequest findDocxParagraphRequest1 = SwagFindDocxParagraphRequest.getExample();
        SwagFindDocxParagraphRequest findDocxParagraphRequest2 = new SwagFindDocxParagraphRequest();
        SwagFindDocxParagraphRequest findDocxParagraphRequest3;

        System.assertEquals(false, findDocxParagraphRequest1.equals(findDocxParagraphRequest3));
        System.assertEquals(false, findDocxParagraphRequest2.equals(findDocxParagraphRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFindDocxParagraphRequest findDocxParagraphRequest1 = SwagFindDocxParagraphRequest.getExample();
        SwagFindDocxParagraphRequest findDocxParagraphRequest2 = new SwagFindDocxParagraphRequest();

        System.assertEquals(findDocxParagraphRequest1.hashCode(), findDocxParagraphRequest1.hashCode());
        System.assertEquals(findDocxParagraphRequest2.hashCode(), findDocxParagraphRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFindDocxParagraphRequest findDocxParagraphRequest1 = SwagFindDocxParagraphRequest.getExample();
        SwagFindDocxParagraphRequest findDocxParagraphRequest2 = SwagFindDocxParagraphRequest.getExample();
        SwagFindDocxParagraphRequest findDocxParagraphRequest3 = new SwagFindDocxParagraphRequest();
        SwagFindDocxParagraphRequest findDocxParagraphRequest4 = new SwagFindDocxParagraphRequest();

        System.assert(findDocxParagraphRequest1.equals(findDocxParagraphRequest2));
        System.assert(findDocxParagraphRequest3.equals(findDocxParagraphRequest4));
        System.assertEquals(findDocxParagraphRequest1.hashCode(), findDocxParagraphRequest2.hashCode());
        System.assertEquals(findDocxParagraphRequest3.hashCode(), findDocxParagraphRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFindDocxParagraphRequest findDocxParagraphRequest = new SwagFindDocxParagraphRequest();
        Map<String, String> propertyMappings = findDocxParagraphRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('findString', propertyMappings.get('FindString'));
        System.assertEquals('matchCase', propertyMappings.get('MatchCase'));
    }
}

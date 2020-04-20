@isTest
private class SwagFindDocxParagraphResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFindDocxParagraphResponse findDocxParagraphResponse1 = SwagFindDocxParagraphResponse.getExample();
        SwagFindDocxParagraphResponse findDocxParagraphResponse2 = findDocxParagraphResponse1;
        SwagFindDocxParagraphResponse findDocxParagraphResponse3 = new SwagFindDocxParagraphResponse();
        SwagFindDocxParagraphResponse findDocxParagraphResponse4 = findDocxParagraphResponse3;

        System.assert(findDocxParagraphResponse1.equals(findDocxParagraphResponse2));
        System.assert(findDocxParagraphResponse2.equals(findDocxParagraphResponse1));
        System.assert(findDocxParagraphResponse1.equals(findDocxParagraphResponse1));
        System.assert(findDocxParagraphResponse3.equals(findDocxParagraphResponse4));
        System.assert(findDocxParagraphResponse4.equals(findDocxParagraphResponse3));
        System.assert(findDocxParagraphResponse3.equals(findDocxParagraphResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFindDocxParagraphResponse findDocxParagraphResponse1 = SwagFindDocxParagraphResponse.getExample();
        SwagFindDocxParagraphResponse findDocxParagraphResponse2 = SwagFindDocxParagraphResponse.getExample();
        SwagFindDocxParagraphResponse findDocxParagraphResponse3 = new SwagFindDocxParagraphResponse();
        SwagFindDocxParagraphResponse findDocxParagraphResponse4 = new SwagFindDocxParagraphResponse();

        System.assert(findDocxParagraphResponse1.equals(findDocxParagraphResponse2));
        System.assert(findDocxParagraphResponse2.equals(findDocxParagraphResponse1));
        System.assert(findDocxParagraphResponse3.equals(findDocxParagraphResponse4));
        System.assert(findDocxParagraphResponse4.equals(findDocxParagraphResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFindDocxParagraphResponse findDocxParagraphResponse1 = SwagFindDocxParagraphResponse.getExample();
        SwagFindDocxParagraphResponse findDocxParagraphResponse2 = new SwagFindDocxParagraphResponse();

        System.assertEquals(false, findDocxParagraphResponse1.equals(findDocxParagraphResponse2));
        System.assertEquals(false, findDocxParagraphResponse2.equals(findDocxParagraphResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFindDocxParagraphResponse findDocxParagraphResponse1 = SwagFindDocxParagraphResponse.getExample();
        SwagFindDocxParagraphResponse findDocxParagraphResponse2 = new SwagFindDocxParagraphResponse();

        System.assertEquals(false, findDocxParagraphResponse1.equals('foo'));
        System.assertEquals(false, findDocxParagraphResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFindDocxParagraphResponse findDocxParagraphResponse1 = SwagFindDocxParagraphResponse.getExample();
        SwagFindDocxParagraphResponse findDocxParagraphResponse2 = new SwagFindDocxParagraphResponse();
        SwagFindDocxParagraphResponse findDocxParagraphResponse3;

        System.assertEquals(false, findDocxParagraphResponse1.equals(findDocxParagraphResponse3));
        System.assertEquals(false, findDocxParagraphResponse2.equals(findDocxParagraphResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFindDocxParagraphResponse findDocxParagraphResponse1 = SwagFindDocxParagraphResponse.getExample();
        SwagFindDocxParagraphResponse findDocxParagraphResponse2 = new SwagFindDocxParagraphResponse();

        System.assertEquals(findDocxParagraphResponse1.hashCode(), findDocxParagraphResponse1.hashCode());
        System.assertEquals(findDocxParagraphResponse2.hashCode(), findDocxParagraphResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFindDocxParagraphResponse findDocxParagraphResponse1 = SwagFindDocxParagraphResponse.getExample();
        SwagFindDocxParagraphResponse findDocxParagraphResponse2 = SwagFindDocxParagraphResponse.getExample();
        SwagFindDocxParagraphResponse findDocxParagraphResponse3 = new SwagFindDocxParagraphResponse();
        SwagFindDocxParagraphResponse findDocxParagraphResponse4 = new SwagFindDocxParagraphResponse();

        System.assert(findDocxParagraphResponse1.equals(findDocxParagraphResponse2));
        System.assert(findDocxParagraphResponse3.equals(findDocxParagraphResponse4));
        System.assertEquals(findDocxParagraphResponse1.hashCode(), findDocxParagraphResponse2.hashCode());
        System.assertEquals(findDocxParagraphResponse3.hashCode(), findDocxParagraphResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFindDocxParagraphResponse findDocxParagraphResponse = new SwagFindDocxParagraphResponse();
        Map<String, String> propertyMappings = findDocxParagraphResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('matchingParagraphs', propertyMappings.get('MatchingParagraphs'));
        System.assertEquals('count', propertyMappings.get('Count'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagFindDocxParagraphResponse findDocxParagraphResponse = new SwagFindDocxParagraphResponse();
        System.assertEquals(new List<SwagDocxParagraph>(), findDocxParagraphResponse.matchingParagraphs);
        System.assertEquals(null, findDocxParagraphResponse.successful);
        System.assertEquals(null, findDocxParagraphResponse.count);
    }
}

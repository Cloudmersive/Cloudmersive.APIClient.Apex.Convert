@isTest
private class SwagFindStringRegexResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFindStringRegexResponse findStringRegexResponse1 = SwagFindStringRegexResponse.getExample();
        SwagFindStringRegexResponse findStringRegexResponse2 = findStringRegexResponse1;
        SwagFindStringRegexResponse findStringRegexResponse3 = new SwagFindStringRegexResponse();
        SwagFindStringRegexResponse findStringRegexResponse4 = findStringRegexResponse3;

        System.assert(findStringRegexResponse1.equals(findStringRegexResponse2));
        System.assert(findStringRegexResponse2.equals(findStringRegexResponse1));
        System.assert(findStringRegexResponse1.equals(findStringRegexResponse1));
        System.assert(findStringRegexResponse3.equals(findStringRegexResponse4));
        System.assert(findStringRegexResponse4.equals(findStringRegexResponse3));
        System.assert(findStringRegexResponse3.equals(findStringRegexResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFindStringRegexResponse findStringRegexResponse1 = SwagFindStringRegexResponse.getExample();
        SwagFindStringRegexResponse findStringRegexResponse2 = SwagFindStringRegexResponse.getExample();
        SwagFindStringRegexResponse findStringRegexResponse3 = new SwagFindStringRegexResponse();
        SwagFindStringRegexResponse findStringRegexResponse4 = new SwagFindStringRegexResponse();

        System.assert(findStringRegexResponse1.equals(findStringRegexResponse2));
        System.assert(findStringRegexResponse2.equals(findStringRegexResponse1));
        System.assert(findStringRegexResponse3.equals(findStringRegexResponse4));
        System.assert(findStringRegexResponse4.equals(findStringRegexResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFindStringRegexResponse findStringRegexResponse1 = SwagFindStringRegexResponse.getExample();
        SwagFindStringRegexResponse findStringRegexResponse2 = new SwagFindStringRegexResponse();

        System.assertEquals(false, findStringRegexResponse1.equals(findStringRegexResponse2));
        System.assertEquals(false, findStringRegexResponse2.equals(findStringRegexResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFindStringRegexResponse findStringRegexResponse1 = SwagFindStringRegexResponse.getExample();
        SwagFindStringRegexResponse findStringRegexResponse2 = new SwagFindStringRegexResponse();

        System.assertEquals(false, findStringRegexResponse1.equals('foo'));
        System.assertEquals(false, findStringRegexResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFindStringRegexResponse findStringRegexResponse1 = SwagFindStringRegexResponse.getExample();
        SwagFindStringRegexResponse findStringRegexResponse2 = new SwagFindStringRegexResponse();
        SwagFindStringRegexResponse findStringRegexResponse3;

        System.assertEquals(false, findStringRegexResponse1.equals(findStringRegexResponse3));
        System.assertEquals(false, findStringRegexResponse2.equals(findStringRegexResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFindStringRegexResponse findStringRegexResponse1 = SwagFindStringRegexResponse.getExample();
        SwagFindStringRegexResponse findStringRegexResponse2 = new SwagFindStringRegexResponse();

        System.assertEquals(findStringRegexResponse1.hashCode(), findStringRegexResponse1.hashCode());
        System.assertEquals(findStringRegexResponse2.hashCode(), findStringRegexResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFindStringRegexResponse findStringRegexResponse1 = SwagFindStringRegexResponse.getExample();
        SwagFindStringRegexResponse findStringRegexResponse2 = SwagFindStringRegexResponse.getExample();
        SwagFindStringRegexResponse findStringRegexResponse3 = new SwagFindStringRegexResponse();
        SwagFindStringRegexResponse findStringRegexResponse4 = new SwagFindStringRegexResponse();

        System.assert(findStringRegexResponse1.equals(findStringRegexResponse2));
        System.assert(findStringRegexResponse3.equals(findStringRegexResponse4));
        System.assertEquals(findStringRegexResponse1.hashCode(), findStringRegexResponse2.hashCode());
        System.assertEquals(findStringRegexResponse3.hashCode(), findStringRegexResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFindStringRegexResponse findStringRegexResponse = new SwagFindStringRegexResponse();
        Map<String, String> propertyMappings = findStringRegexResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('matches', propertyMappings.get('Matches'));
        System.assertEquals('matchCount', propertyMappings.get('MatchCount'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagFindStringRegexResponse findStringRegexResponse = new SwagFindStringRegexResponse();
        System.assertEquals(new List<SwagFindRegexMatch>(), findStringRegexResponse.matches);
        System.assertEquals(null, findStringRegexResponse.successful);
        System.assertEquals(null, findStringRegexResponse.matchCount);
    }
}

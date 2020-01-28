@isTest
private class SwagFindStringSimpleResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFindStringSimpleResponse findStringSimpleResponse1 = SwagFindStringSimpleResponse.getExample();
        SwagFindStringSimpleResponse findStringSimpleResponse2 = findStringSimpleResponse1;
        SwagFindStringSimpleResponse findStringSimpleResponse3 = new SwagFindStringSimpleResponse();
        SwagFindStringSimpleResponse findStringSimpleResponse4 = findStringSimpleResponse3;

        System.assert(findStringSimpleResponse1.equals(findStringSimpleResponse2));
        System.assert(findStringSimpleResponse2.equals(findStringSimpleResponse1));
        System.assert(findStringSimpleResponse1.equals(findStringSimpleResponse1));
        System.assert(findStringSimpleResponse3.equals(findStringSimpleResponse4));
        System.assert(findStringSimpleResponse4.equals(findStringSimpleResponse3));
        System.assert(findStringSimpleResponse3.equals(findStringSimpleResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFindStringSimpleResponse findStringSimpleResponse1 = SwagFindStringSimpleResponse.getExample();
        SwagFindStringSimpleResponse findStringSimpleResponse2 = SwagFindStringSimpleResponse.getExample();
        SwagFindStringSimpleResponse findStringSimpleResponse3 = new SwagFindStringSimpleResponse();
        SwagFindStringSimpleResponse findStringSimpleResponse4 = new SwagFindStringSimpleResponse();

        System.assert(findStringSimpleResponse1.equals(findStringSimpleResponse2));
        System.assert(findStringSimpleResponse2.equals(findStringSimpleResponse1));
        System.assert(findStringSimpleResponse3.equals(findStringSimpleResponse4));
        System.assert(findStringSimpleResponse4.equals(findStringSimpleResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFindStringSimpleResponse findStringSimpleResponse1 = SwagFindStringSimpleResponse.getExample();
        SwagFindStringSimpleResponse findStringSimpleResponse2 = new SwagFindStringSimpleResponse();

        System.assertEquals(false, findStringSimpleResponse1.equals(findStringSimpleResponse2));
        System.assertEquals(false, findStringSimpleResponse2.equals(findStringSimpleResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFindStringSimpleResponse findStringSimpleResponse1 = SwagFindStringSimpleResponse.getExample();
        SwagFindStringSimpleResponse findStringSimpleResponse2 = new SwagFindStringSimpleResponse();

        System.assertEquals(false, findStringSimpleResponse1.equals('foo'));
        System.assertEquals(false, findStringSimpleResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFindStringSimpleResponse findStringSimpleResponse1 = SwagFindStringSimpleResponse.getExample();
        SwagFindStringSimpleResponse findStringSimpleResponse2 = new SwagFindStringSimpleResponse();
        SwagFindStringSimpleResponse findStringSimpleResponse3;

        System.assertEquals(false, findStringSimpleResponse1.equals(findStringSimpleResponse3));
        System.assertEquals(false, findStringSimpleResponse2.equals(findStringSimpleResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFindStringSimpleResponse findStringSimpleResponse1 = SwagFindStringSimpleResponse.getExample();
        SwagFindStringSimpleResponse findStringSimpleResponse2 = new SwagFindStringSimpleResponse();

        System.assertEquals(findStringSimpleResponse1.hashCode(), findStringSimpleResponse1.hashCode());
        System.assertEquals(findStringSimpleResponse2.hashCode(), findStringSimpleResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFindStringSimpleResponse findStringSimpleResponse1 = SwagFindStringSimpleResponse.getExample();
        SwagFindStringSimpleResponse findStringSimpleResponse2 = SwagFindStringSimpleResponse.getExample();
        SwagFindStringSimpleResponse findStringSimpleResponse3 = new SwagFindStringSimpleResponse();
        SwagFindStringSimpleResponse findStringSimpleResponse4 = new SwagFindStringSimpleResponse();

        System.assert(findStringSimpleResponse1.equals(findStringSimpleResponse2));
        System.assert(findStringSimpleResponse3.equals(findStringSimpleResponse4));
        System.assertEquals(findStringSimpleResponse1.hashCode(), findStringSimpleResponse2.hashCode());
        System.assertEquals(findStringSimpleResponse3.hashCode(), findStringSimpleResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFindStringSimpleResponse findStringSimpleResponse = new SwagFindStringSimpleResponse();
        Map<String, String> propertyMappings = findStringSimpleResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('matches', propertyMappings.get('Matches'));
        System.assertEquals('matchCount', propertyMappings.get('MatchCount'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagFindStringSimpleResponse findStringSimpleResponse = new SwagFindStringSimpleResponse();
        System.assertEquals(new List<SwagFindStringMatch>(), findStringSimpleResponse.matches);
        System.assertEquals(null, findStringSimpleResponse.successful);
        System.assertEquals(null, findStringSimpleResponse.matchCount);
    }
}

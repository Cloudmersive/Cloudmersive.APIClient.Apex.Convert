@isTest
private class SwagFindRegexMatchTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFindRegexMatch findRegexMatch1 = SwagFindRegexMatch.getExample();
        SwagFindRegexMatch findRegexMatch2 = findRegexMatch1;
        SwagFindRegexMatch findRegexMatch3 = new SwagFindRegexMatch();
        SwagFindRegexMatch findRegexMatch4 = findRegexMatch3;

        System.assert(findRegexMatch1.equals(findRegexMatch2));
        System.assert(findRegexMatch2.equals(findRegexMatch1));
        System.assert(findRegexMatch1.equals(findRegexMatch1));
        System.assert(findRegexMatch3.equals(findRegexMatch4));
        System.assert(findRegexMatch4.equals(findRegexMatch3));
        System.assert(findRegexMatch3.equals(findRegexMatch3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFindRegexMatch findRegexMatch1 = SwagFindRegexMatch.getExample();
        SwagFindRegexMatch findRegexMatch2 = SwagFindRegexMatch.getExample();
        SwagFindRegexMatch findRegexMatch3 = new SwagFindRegexMatch();
        SwagFindRegexMatch findRegexMatch4 = new SwagFindRegexMatch();

        System.assert(findRegexMatch1.equals(findRegexMatch2));
        System.assert(findRegexMatch2.equals(findRegexMatch1));
        System.assert(findRegexMatch3.equals(findRegexMatch4));
        System.assert(findRegexMatch4.equals(findRegexMatch3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFindRegexMatch findRegexMatch1 = SwagFindRegexMatch.getExample();
        SwagFindRegexMatch findRegexMatch2 = new SwagFindRegexMatch();

        System.assertEquals(false, findRegexMatch1.equals(findRegexMatch2));
        System.assertEquals(false, findRegexMatch2.equals(findRegexMatch1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFindRegexMatch findRegexMatch1 = SwagFindRegexMatch.getExample();
        SwagFindRegexMatch findRegexMatch2 = new SwagFindRegexMatch();

        System.assertEquals(false, findRegexMatch1.equals('foo'));
        System.assertEquals(false, findRegexMatch2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFindRegexMatch findRegexMatch1 = SwagFindRegexMatch.getExample();
        SwagFindRegexMatch findRegexMatch2 = new SwagFindRegexMatch();
        SwagFindRegexMatch findRegexMatch3;

        System.assertEquals(false, findRegexMatch1.equals(findRegexMatch3));
        System.assertEquals(false, findRegexMatch2.equals(findRegexMatch3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFindRegexMatch findRegexMatch1 = SwagFindRegexMatch.getExample();
        SwagFindRegexMatch findRegexMatch2 = new SwagFindRegexMatch();

        System.assertEquals(findRegexMatch1.hashCode(), findRegexMatch1.hashCode());
        System.assertEquals(findRegexMatch2.hashCode(), findRegexMatch2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFindRegexMatch findRegexMatch1 = SwagFindRegexMatch.getExample();
        SwagFindRegexMatch findRegexMatch2 = SwagFindRegexMatch.getExample();
        SwagFindRegexMatch findRegexMatch3 = new SwagFindRegexMatch();
        SwagFindRegexMatch findRegexMatch4 = new SwagFindRegexMatch();

        System.assert(findRegexMatch1.equals(findRegexMatch2));
        System.assert(findRegexMatch3.equals(findRegexMatch4));
        System.assertEquals(findRegexMatch1.hashCode(), findRegexMatch2.hashCode());
        System.assertEquals(findRegexMatch3.hashCode(), findRegexMatch4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFindRegexMatch findRegexMatch = new SwagFindRegexMatch();
        Map<String, String> propertyMappings = findRegexMatch.getPropertyMappings();
        System.assertEquals('characterOffsetStart', propertyMappings.get('CharacterOffsetStart'));
        System.assertEquals('characterOffsetEnd', propertyMappings.get('CharacterOffsetEnd'));
        System.assertEquals('containingLine', propertyMappings.get('ContainingLine'));
        System.assertEquals('matchValue', propertyMappings.get('MatchValue'));
        System.assertEquals('matchGroups', propertyMappings.get('MatchGroups'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagFindRegexMatch findRegexMatch = new SwagFindRegexMatch();
        System.assertEquals(new List<String>(), findRegexMatch.matchGroups);
        System.assertEquals(null, findRegexMatch.characterOffsetStart);
        System.assertEquals(null, findRegexMatch.characterOffsetEnd);
        System.assertEquals(null, findRegexMatch.containingLine);
        System.assertEquals(null, findRegexMatch.matchValue);
    }
}

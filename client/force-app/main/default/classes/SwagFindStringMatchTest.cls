@isTest
private class SwagFindStringMatchTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFindStringMatch findStringMatch1 = SwagFindStringMatch.getExample();
        SwagFindStringMatch findStringMatch2 = findStringMatch1;
        SwagFindStringMatch findStringMatch3 = new SwagFindStringMatch();
        SwagFindStringMatch findStringMatch4 = findStringMatch3;

        System.assert(findStringMatch1.equals(findStringMatch2));
        System.assert(findStringMatch2.equals(findStringMatch1));
        System.assert(findStringMatch1.equals(findStringMatch1));
        System.assert(findStringMatch3.equals(findStringMatch4));
        System.assert(findStringMatch4.equals(findStringMatch3));
        System.assert(findStringMatch3.equals(findStringMatch3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFindStringMatch findStringMatch1 = SwagFindStringMatch.getExample();
        SwagFindStringMatch findStringMatch2 = SwagFindStringMatch.getExample();
        SwagFindStringMatch findStringMatch3 = new SwagFindStringMatch();
        SwagFindStringMatch findStringMatch4 = new SwagFindStringMatch();

        System.assert(findStringMatch1.equals(findStringMatch2));
        System.assert(findStringMatch2.equals(findStringMatch1));
        System.assert(findStringMatch3.equals(findStringMatch4));
        System.assert(findStringMatch4.equals(findStringMatch3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFindStringMatch findStringMatch1 = SwagFindStringMatch.getExample();
        SwagFindStringMatch findStringMatch2 = new SwagFindStringMatch();

        System.assertEquals(false, findStringMatch1.equals(findStringMatch2));
        System.assertEquals(false, findStringMatch2.equals(findStringMatch1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFindStringMatch findStringMatch1 = SwagFindStringMatch.getExample();
        SwagFindStringMatch findStringMatch2 = new SwagFindStringMatch();

        System.assertEquals(false, findStringMatch1.equals('foo'));
        System.assertEquals(false, findStringMatch2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFindStringMatch findStringMatch1 = SwagFindStringMatch.getExample();
        SwagFindStringMatch findStringMatch2 = new SwagFindStringMatch();
        SwagFindStringMatch findStringMatch3;

        System.assertEquals(false, findStringMatch1.equals(findStringMatch3));
        System.assertEquals(false, findStringMatch2.equals(findStringMatch3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFindStringMatch findStringMatch1 = SwagFindStringMatch.getExample();
        SwagFindStringMatch findStringMatch2 = new SwagFindStringMatch();

        System.assertEquals(findStringMatch1.hashCode(), findStringMatch1.hashCode());
        System.assertEquals(findStringMatch2.hashCode(), findStringMatch2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFindStringMatch findStringMatch1 = SwagFindStringMatch.getExample();
        SwagFindStringMatch findStringMatch2 = SwagFindStringMatch.getExample();
        SwagFindStringMatch findStringMatch3 = new SwagFindStringMatch();
        SwagFindStringMatch findStringMatch4 = new SwagFindStringMatch();

        System.assert(findStringMatch1.equals(findStringMatch2));
        System.assert(findStringMatch3.equals(findStringMatch4));
        System.assertEquals(findStringMatch1.hashCode(), findStringMatch2.hashCode());
        System.assertEquals(findStringMatch3.hashCode(), findStringMatch4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFindStringMatch findStringMatch = new SwagFindStringMatch();
        Map<String, String> propertyMappings = findStringMatch.getPropertyMappings();
        System.assertEquals('characterOffsetStart', propertyMappings.get('CharacterOffsetStart'));
        System.assertEquals('characterOffsetEnd', propertyMappings.get('CharacterOffsetEnd'));
        System.assertEquals('containingLine', propertyMappings.get('ContainingLine'));
    }
}

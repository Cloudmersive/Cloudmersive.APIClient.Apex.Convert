@isTest
private class SwagSingleReplaceStringTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSingleReplaceString singleReplaceString1 = SwagSingleReplaceString.getExample();
        SwagSingleReplaceString singleReplaceString2 = singleReplaceString1;
        SwagSingleReplaceString singleReplaceString3 = new SwagSingleReplaceString();
        SwagSingleReplaceString singleReplaceString4 = singleReplaceString3;

        System.assert(singleReplaceString1.equals(singleReplaceString2));
        System.assert(singleReplaceString2.equals(singleReplaceString1));
        System.assert(singleReplaceString1.equals(singleReplaceString1));
        System.assert(singleReplaceString3.equals(singleReplaceString4));
        System.assert(singleReplaceString4.equals(singleReplaceString3));
        System.assert(singleReplaceString3.equals(singleReplaceString3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSingleReplaceString singleReplaceString1 = SwagSingleReplaceString.getExample();
        SwagSingleReplaceString singleReplaceString2 = SwagSingleReplaceString.getExample();
        SwagSingleReplaceString singleReplaceString3 = new SwagSingleReplaceString();
        SwagSingleReplaceString singleReplaceString4 = new SwagSingleReplaceString();

        System.assert(singleReplaceString1.equals(singleReplaceString2));
        System.assert(singleReplaceString2.equals(singleReplaceString1));
        System.assert(singleReplaceString3.equals(singleReplaceString4));
        System.assert(singleReplaceString4.equals(singleReplaceString3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSingleReplaceString singleReplaceString1 = SwagSingleReplaceString.getExample();
        SwagSingleReplaceString singleReplaceString2 = new SwagSingleReplaceString();

        System.assertEquals(false, singleReplaceString1.equals(singleReplaceString2));
        System.assertEquals(false, singleReplaceString2.equals(singleReplaceString1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSingleReplaceString singleReplaceString1 = SwagSingleReplaceString.getExample();
        SwagSingleReplaceString singleReplaceString2 = new SwagSingleReplaceString();

        System.assertEquals(false, singleReplaceString1.equals('foo'));
        System.assertEquals(false, singleReplaceString2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSingleReplaceString singleReplaceString1 = SwagSingleReplaceString.getExample();
        SwagSingleReplaceString singleReplaceString2 = new SwagSingleReplaceString();
        SwagSingleReplaceString singleReplaceString3;

        System.assertEquals(false, singleReplaceString1.equals(singleReplaceString3));
        System.assertEquals(false, singleReplaceString2.equals(singleReplaceString3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSingleReplaceString singleReplaceString1 = SwagSingleReplaceString.getExample();
        SwagSingleReplaceString singleReplaceString2 = new SwagSingleReplaceString();

        System.assertEquals(singleReplaceString1.hashCode(), singleReplaceString1.hashCode());
        System.assertEquals(singleReplaceString2.hashCode(), singleReplaceString2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSingleReplaceString singleReplaceString1 = SwagSingleReplaceString.getExample();
        SwagSingleReplaceString singleReplaceString2 = SwagSingleReplaceString.getExample();
        SwagSingleReplaceString singleReplaceString3 = new SwagSingleReplaceString();
        SwagSingleReplaceString singleReplaceString4 = new SwagSingleReplaceString();

        System.assert(singleReplaceString1.equals(singleReplaceString2));
        System.assert(singleReplaceString3.equals(singleReplaceString4));
        System.assertEquals(singleReplaceString1.hashCode(), singleReplaceString2.hashCode());
        System.assertEquals(singleReplaceString3.hashCode(), singleReplaceString4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSingleReplaceString singleReplaceString = new SwagSingleReplaceString();
        Map<String, String> propertyMappings = singleReplaceString.getPropertyMappings();
        System.assertEquals('matchString', propertyMappings.get('MatchString'));
        System.assertEquals('replaceString', propertyMappings.get('ReplaceString'));
        System.assertEquals('matchCase', propertyMappings.get('MatchCase'));
    }
}

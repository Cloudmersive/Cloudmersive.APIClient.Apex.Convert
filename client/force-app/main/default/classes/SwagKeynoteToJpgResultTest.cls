@isTest
private class SwagKeynoteToJpgResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagKeynoteToJpgResult keynoteToJpgResult1 = SwagKeynoteToJpgResult.getExample();
        SwagKeynoteToJpgResult keynoteToJpgResult2 = keynoteToJpgResult1;
        SwagKeynoteToJpgResult keynoteToJpgResult3 = new SwagKeynoteToJpgResult();
        SwagKeynoteToJpgResult keynoteToJpgResult4 = keynoteToJpgResult3;

        System.assert(keynoteToJpgResult1.equals(keynoteToJpgResult2));
        System.assert(keynoteToJpgResult2.equals(keynoteToJpgResult1));
        System.assert(keynoteToJpgResult1.equals(keynoteToJpgResult1));
        System.assert(keynoteToJpgResult3.equals(keynoteToJpgResult4));
        System.assert(keynoteToJpgResult4.equals(keynoteToJpgResult3));
        System.assert(keynoteToJpgResult3.equals(keynoteToJpgResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagKeynoteToJpgResult keynoteToJpgResult1 = SwagKeynoteToJpgResult.getExample();
        SwagKeynoteToJpgResult keynoteToJpgResult2 = SwagKeynoteToJpgResult.getExample();
        SwagKeynoteToJpgResult keynoteToJpgResult3 = new SwagKeynoteToJpgResult();
        SwagKeynoteToJpgResult keynoteToJpgResult4 = new SwagKeynoteToJpgResult();

        System.assert(keynoteToJpgResult1.equals(keynoteToJpgResult2));
        System.assert(keynoteToJpgResult2.equals(keynoteToJpgResult1));
        System.assert(keynoteToJpgResult3.equals(keynoteToJpgResult4));
        System.assert(keynoteToJpgResult4.equals(keynoteToJpgResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagKeynoteToJpgResult keynoteToJpgResult1 = SwagKeynoteToJpgResult.getExample();
        SwagKeynoteToJpgResult keynoteToJpgResult2 = new SwagKeynoteToJpgResult();

        System.assertEquals(false, keynoteToJpgResult1.equals(keynoteToJpgResult2));
        System.assertEquals(false, keynoteToJpgResult2.equals(keynoteToJpgResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagKeynoteToJpgResult keynoteToJpgResult1 = SwagKeynoteToJpgResult.getExample();
        SwagKeynoteToJpgResult keynoteToJpgResult2 = new SwagKeynoteToJpgResult();

        System.assertEquals(false, keynoteToJpgResult1.equals('foo'));
        System.assertEquals(false, keynoteToJpgResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagKeynoteToJpgResult keynoteToJpgResult1 = SwagKeynoteToJpgResult.getExample();
        SwagKeynoteToJpgResult keynoteToJpgResult2 = new SwagKeynoteToJpgResult();
        SwagKeynoteToJpgResult keynoteToJpgResult3;

        System.assertEquals(false, keynoteToJpgResult1.equals(keynoteToJpgResult3));
        System.assertEquals(false, keynoteToJpgResult2.equals(keynoteToJpgResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagKeynoteToJpgResult keynoteToJpgResult1 = SwagKeynoteToJpgResult.getExample();
        SwagKeynoteToJpgResult keynoteToJpgResult2 = new SwagKeynoteToJpgResult();

        System.assertEquals(keynoteToJpgResult1.hashCode(), keynoteToJpgResult1.hashCode());
        System.assertEquals(keynoteToJpgResult2.hashCode(), keynoteToJpgResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagKeynoteToJpgResult keynoteToJpgResult1 = SwagKeynoteToJpgResult.getExample();
        SwagKeynoteToJpgResult keynoteToJpgResult2 = SwagKeynoteToJpgResult.getExample();
        SwagKeynoteToJpgResult keynoteToJpgResult3 = new SwagKeynoteToJpgResult();
        SwagKeynoteToJpgResult keynoteToJpgResult4 = new SwagKeynoteToJpgResult();

        System.assert(keynoteToJpgResult1.equals(keynoteToJpgResult2));
        System.assert(keynoteToJpgResult3.equals(keynoteToJpgResult4));
        System.assertEquals(keynoteToJpgResult1.hashCode(), keynoteToJpgResult2.hashCode());
        System.assertEquals(keynoteToJpgResult3.hashCode(), keynoteToJpgResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagKeynoteToJpgResult keynoteToJpgResult = new SwagKeynoteToJpgResult();
        Map<String, String> propertyMappings = keynoteToJpgResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('jpgResultPages', propertyMappings.get('JpgResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagKeynoteToJpgResult keynoteToJpgResult = new SwagKeynoteToJpgResult();
        System.assertEquals(new List<SwagConvertedJpgPage>(), keynoteToJpgResult.jpgResultPages);
        System.assertEquals(null, keynoteToJpgResult.successful);
    }
}

@isTest
private class SwagOdtToJpgResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagOdtToJpgResult odtToJpgResult1 = SwagOdtToJpgResult.getExample();
        SwagOdtToJpgResult odtToJpgResult2 = odtToJpgResult1;
        SwagOdtToJpgResult odtToJpgResult3 = new SwagOdtToJpgResult();
        SwagOdtToJpgResult odtToJpgResult4 = odtToJpgResult3;

        System.assert(odtToJpgResult1.equals(odtToJpgResult2));
        System.assert(odtToJpgResult2.equals(odtToJpgResult1));
        System.assert(odtToJpgResult1.equals(odtToJpgResult1));
        System.assert(odtToJpgResult3.equals(odtToJpgResult4));
        System.assert(odtToJpgResult4.equals(odtToJpgResult3));
        System.assert(odtToJpgResult3.equals(odtToJpgResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagOdtToJpgResult odtToJpgResult1 = SwagOdtToJpgResult.getExample();
        SwagOdtToJpgResult odtToJpgResult2 = SwagOdtToJpgResult.getExample();
        SwagOdtToJpgResult odtToJpgResult3 = new SwagOdtToJpgResult();
        SwagOdtToJpgResult odtToJpgResult4 = new SwagOdtToJpgResult();

        System.assert(odtToJpgResult1.equals(odtToJpgResult2));
        System.assert(odtToJpgResult2.equals(odtToJpgResult1));
        System.assert(odtToJpgResult3.equals(odtToJpgResult4));
        System.assert(odtToJpgResult4.equals(odtToJpgResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagOdtToJpgResult odtToJpgResult1 = SwagOdtToJpgResult.getExample();
        SwagOdtToJpgResult odtToJpgResult2 = new SwagOdtToJpgResult();

        System.assertEquals(false, odtToJpgResult1.equals(odtToJpgResult2));
        System.assertEquals(false, odtToJpgResult2.equals(odtToJpgResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagOdtToJpgResult odtToJpgResult1 = SwagOdtToJpgResult.getExample();
        SwagOdtToJpgResult odtToJpgResult2 = new SwagOdtToJpgResult();

        System.assertEquals(false, odtToJpgResult1.equals('foo'));
        System.assertEquals(false, odtToJpgResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagOdtToJpgResult odtToJpgResult1 = SwagOdtToJpgResult.getExample();
        SwagOdtToJpgResult odtToJpgResult2 = new SwagOdtToJpgResult();
        SwagOdtToJpgResult odtToJpgResult3;

        System.assertEquals(false, odtToJpgResult1.equals(odtToJpgResult3));
        System.assertEquals(false, odtToJpgResult2.equals(odtToJpgResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagOdtToJpgResult odtToJpgResult1 = SwagOdtToJpgResult.getExample();
        SwagOdtToJpgResult odtToJpgResult2 = new SwagOdtToJpgResult();

        System.assertEquals(odtToJpgResult1.hashCode(), odtToJpgResult1.hashCode());
        System.assertEquals(odtToJpgResult2.hashCode(), odtToJpgResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagOdtToJpgResult odtToJpgResult1 = SwagOdtToJpgResult.getExample();
        SwagOdtToJpgResult odtToJpgResult2 = SwagOdtToJpgResult.getExample();
        SwagOdtToJpgResult odtToJpgResult3 = new SwagOdtToJpgResult();
        SwagOdtToJpgResult odtToJpgResult4 = new SwagOdtToJpgResult();

        System.assert(odtToJpgResult1.equals(odtToJpgResult2));
        System.assert(odtToJpgResult3.equals(odtToJpgResult4));
        System.assertEquals(odtToJpgResult1.hashCode(), odtToJpgResult2.hashCode());
        System.assertEquals(odtToJpgResult3.hashCode(), odtToJpgResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagOdtToJpgResult odtToJpgResult = new SwagOdtToJpgResult();
        Map<String, String> propertyMappings = odtToJpgResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('jpgResultPages', propertyMappings.get('JpgResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagOdtToJpgResult odtToJpgResult = new SwagOdtToJpgResult();
        System.assertEquals(new List<SwagConvertedJpgPage>(), odtToJpgResult.jpgResultPages);
        System.assertEquals(null, odtToJpgResult.successful);
    }
}

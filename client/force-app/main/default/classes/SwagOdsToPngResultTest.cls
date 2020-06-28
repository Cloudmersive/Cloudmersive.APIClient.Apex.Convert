@isTest
private class SwagOdsToPngResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagOdsToPngResult odsToPngResult1 = SwagOdsToPngResult.getExample();
        SwagOdsToPngResult odsToPngResult2 = odsToPngResult1;
        SwagOdsToPngResult odsToPngResult3 = new SwagOdsToPngResult();
        SwagOdsToPngResult odsToPngResult4 = odsToPngResult3;

        System.assert(odsToPngResult1.equals(odsToPngResult2));
        System.assert(odsToPngResult2.equals(odsToPngResult1));
        System.assert(odsToPngResult1.equals(odsToPngResult1));
        System.assert(odsToPngResult3.equals(odsToPngResult4));
        System.assert(odsToPngResult4.equals(odsToPngResult3));
        System.assert(odsToPngResult3.equals(odsToPngResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagOdsToPngResult odsToPngResult1 = SwagOdsToPngResult.getExample();
        SwagOdsToPngResult odsToPngResult2 = SwagOdsToPngResult.getExample();
        SwagOdsToPngResult odsToPngResult3 = new SwagOdsToPngResult();
        SwagOdsToPngResult odsToPngResult4 = new SwagOdsToPngResult();

        System.assert(odsToPngResult1.equals(odsToPngResult2));
        System.assert(odsToPngResult2.equals(odsToPngResult1));
        System.assert(odsToPngResult3.equals(odsToPngResult4));
        System.assert(odsToPngResult4.equals(odsToPngResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagOdsToPngResult odsToPngResult1 = SwagOdsToPngResult.getExample();
        SwagOdsToPngResult odsToPngResult2 = new SwagOdsToPngResult();

        System.assertEquals(false, odsToPngResult1.equals(odsToPngResult2));
        System.assertEquals(false, odsToPngResult2.equals(odsToPngResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagOdsToPngResult odsToPngResult1 = SwagOdsToPngResult.getExample();
        SwagOdsToPngResult odsToPngResult2 = new SwagOdsToPngResult();

        System.assertEquals(false, odsToPngResult1.equals('foo'));
        System.assertEquals(false, odsToPngResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagOdsToPngResult odsToPngResult1 = SwagOdsToPngResult.getExample();
        SwagOdsToPngResult odsToPngResult2 = new SwagOdsToPngResult();
        SwagOdsToPngResult odsToPngResult3;

        System.assertEquals(false, odsToPngResult1.equals(odsToPngResult3));
        System.assertEquals(false, odsToPngResult2.equals(odsToPngResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagOdsToPngResult odsToPngResult1 = SwagOdsToPngResult.getExample();
        SwagOdsToPngResult odsToPngResult2 = new SwagOdsToPngResult();

        System.assertEquals(odsToPngResult1.hashCode(), odsToPngResult1.hashCode());
        System.assertEquals(odsToPngResult2.hashCode(), odsToPngResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagOdsToPngResult odsToPngResult1 = SwagOdsToPngResult.getExample();
        SwagOdsToPngResult odsToPngResult2 = SwagOdsToPngResult.getExample();
        SwagOdsToPngResult odsToPngResult3 = new SwagOdsToPngResult();
        SwagOdsToPngResult odsToPngResult4 = new SwagOdsToPngResult();

        System.assert(odsToPngResult1.equals(odsToPngResult2));
        System.assert(odsToPngResult3.equals(odsToPngResult4));
        System.assertEquals(odsToPngResult1.hashCode(), odsToPngResult2.hashCode());
        System.assertEquals(odsToPngResult3.hashCode(), odsToPngResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagOdsToPngResult odsToPngResult = new SwagOdsToPngResult();
        Map<String, String> propertyMappings = odsToPngResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pngResultPages', propertyMappings.get('PngResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagOdsToPngResult odsToPngResult = new SwagOdsToPngResult();
        System.assertEquals(new List<SwagConvertedPngPage>(), odsToPngResult.pngResultPages);
        System.assertEquals(null, odsToPngResult.successful);
    }
}

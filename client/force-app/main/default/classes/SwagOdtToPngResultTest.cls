@isTest
private class SwagOdtToPngResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagOdtToPngResult odtToPngResult1 = SwagOdtToPngResult.getExample();
        SwagOdtToPngResult odtToPngResult2 = odtToPngResult1;
        SwagOdtToPngResult odtToPngResult3 = new SwagOdtToPngResult();
        SwagOdtToPngResult odtToPngResult4 = odtToPngResult3;

        System.assert(odtToPngResult1.equals(odtToPngResult2));
        System.assert(odtToPngResult2.equals(odtToPngResult1));
        System.assert(odtToPngResult1.equals(odtToPngResult1));
        System.assert(odtToPngResult3.equals(odtToPngResult4));
        System.assert(odtToPngResult4.equals(odtToPngResult3));
        System.assert(odtToPngResult3.equals(odtToPngResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagOdtToPngResult odtToPngResult1 = SwagOdtToPngResult.getExample();
        SwagOdtToPngResult odtToPngResult2 = SwagOdtToPngResult.getExample();
        SwagOdtToPngResult odtToPngResult3 = new SwagOdtToPngResult();
        SwagOdtToPngResult odtToPngResult4 = new SwagOdtToPngResult();

        System.assert(odtToPngResult1.equals(odtToPngResult2));
        System.assert(odtToPngResult2.equals(odtToPngResult1));
        System.assert(odtToPngResult3.equals(odtToPngResult4));
        System.assert(odtToPngResult4.equals(odtToPngResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagOdtToPngResult odtToPngResult1 = SwagOdtToPngResult.getExample();
        SwagOdtToPngResult odtToPngResult2 = new SwagOdtToPngResult();

        System.assertEquals(false, odtToPngResult1.equals(odtToPngResult2));
        System.assertEquals(false, odtToPngResult2.equals(odtToPngResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagOdtToPngResult odtToPngResult1 = SwagOdtToPngResult.getExample();
        SwagOdtToPngResult odtToPngResult2 = new SwagOdtToPngResult();

        System.assertEquals(false, odtToPngResult1.equals('foo'));
        System.assertEquals(false, odtToPngResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagOdtToPngResult odtToPngResult1 = SwagOdtToPngResult.getExample();
        SwagOdtToPngResult odtToPngResult2 = new SwagOdtToPngResult();
        SwagOdtToPngResult odtToPngResult3;

        System.assertEquals(false, odtToPngResult1.equals(odtToPngResult3));
        System.assertEquals(false, odtToPngResult2.equals(odtToPngResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagOdtToPngResult odtToPngResult1 = SwagOdtToPngResult.getExample();
        SwagOdtToPngResult odtToPngResult2 = new SwagOdtToPngResult();

        System.assertEquals(odtToPngResult1.hashCode(), odtToPngResult1.hashCode());
        System.assertEquals(odtToPngResult2.hashCode(), odtToPngResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagOdtToPngResult odtToPngResult1 = SwagOdtToPngResult.getExample();
        SwagOdtToPngResult odtToPngResult2 = SwagOdtToPngResult.getExample();
        SwagOdtToPngResult odtToPngResult3 = new SwagOdtToPngResult();
        SwagOdtToPngResult odtToPngResult4 = new SwagOdtToPngResult();

        System.assert(odtToPngResult1.equals(odtToPngResult2));
        System.assert(odtToPngResult3.equals(odtToPngResult4));
        System.assertEquals(odtToPngResult1.hashCode(), odtToPngResult2.hashCode());
        System.assertEquals(odtToPngResult3.hashCode(), odtToPngResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagOdtToPngResult odtToPngResult = new SwagOdtToPngResult();
        Map<String, String> propertyMappings = odtToPngResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pngResultPages', propertyMappings.get('PngResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagOdtToPngResult odtToPngResult = new SwagOdtToPngResult();
        System.assertEquals(new List<SwagConvertedPngPage>(), odtToPngResult.pngResultPages);
        System.assertEquals(null, odtToPngResult.successful);
    }
}

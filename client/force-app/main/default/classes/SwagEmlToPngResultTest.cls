@isTest
private class SwagEmlToPngResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagEmlToPngResult emlToPngResult1 = SwagEmlToPngResult.getExample();
        SwagEmlToPngResult emlToPngResult2 = emlToPngResult1;
        SwagEmlToPngResult emlToPngResult3 = new SwagEmlToPngResult();
        SwagEmlToPngResult emlToPngResult4 = emlToPngResult3;

        System.assert(emlToPngResult1.equals(emlToPngResult2));
        System.assert(emlToPngResult2.equals(emlToPngResult1));
        System.assert(emlToPngResult1.equals(emlToPngResult1));
        System.assert(emlToPngResult3.equals(emlToPngResult4));
        System.assert(emlToPngResult4.equals(emlToPngResult3));
        System.assert(emlToPngResult3.equals(emlToPngResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagEmlToPngResult emlToPngResult1 = SwagEmlToPngResult.getExample();
        SwagEmlToPngResult emlToPngResult2 = SwagEmlToPngResult.getExample();
        SwagEmlToPngResult emlToPngResult3 = new SwagEmlToPngResult();
        SwagEmlToPngResult emlToPngResult4 = new SwagEmlToPngResult();

        System.assert(emlToPngResult1.equals(emlToPngResult2));
        System.assert(emlToPngResult2.equals(emlToPngResult1));
        System.assert(emlToPngResult3.equals(emlToPngResult4));
        System.assert(emlToPngResult4.equals(emlToPngResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagEmlToPngResult emlToPngResult1 = SwagEmlToPngResult.getExample();
        SwagEmlToPngResult emlToPngResult2 = new SwagEmlToPngResult();

        System.assertEquals(false, emlToPngResult1.equals(emlToPngResult2));
        System.assertEquals(false, emlToPngResult2.equals(emlToPngResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagEmlToPngResult emlToPngResult1 = SwagEmlToPngResult.getExample();
        SwagEmlToPngResult emlToPngResult2 = new SwagEmlToPngResult();

        System.assertEquals(false, emlToPngResult1.equals('foo'));
        System.assertEquals(false, emlToPngResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagEmlToPngResult emlToPngResult1 = SwagEmlToPngResult.getExample();
        SwagEmlToPngResult emlToPngResult2 = new SwagEmlToPngResult();
        SwagEmlToPngResult emlToPngResult3;

        System.assertEquals(false, emlToPngResult1.equals(emlToPngResult3));
        System.assertEquals(false, emlToPngResult2.equals(emlToPngResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagEmlToPngResult emlToPngResult1 = SwagEmlToPngResult.getExample();
        SwagEmlToPngResult emlToPngResult2 = new SwagEmlToPngResult();

        System.assertEquals(emlToPngResult1.hashCode(), emlToPngResult1.hashCode());
        System.assertEquals(emlToPngResult2.hashCode(), emlToPngResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagEmlToPngResult emlToPngResult1 = SwagEmlToPngResult.getExample();
        SwagEmlToPngResult emlToPngResult2 = SwagEmlToPngResult.getExample();
        SwagEmlToPngResult emlToPngResult3 = new SwagEmlToPngResult();
        SwagEmlToPngResult emlToPngResult4 = new SwagEmlToPngResult();

        System.assert(emlToPngResult1.equals(emlToPngResult2));
        System.assert(emlToPngResult3.equals(emlToPngResult4));
        System.assertEquals(emlToPngResult1.hashCode(), emlToPngResult2.hashCode());
        System.assertEquals(emlToPngResult3.hashCode(), emlToPngResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagEmlToPngResult emlToPngResult = new SwagEmlToPngResult();
        Map<String, String> propertyMappings = emlToPngResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pngResultPages', propertyMappings.get('PngResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagEmlToPngResult emlToPngResult = new SwagEmlToPngResult();
        System.assertEquals(new List<SwagConvertedPngPage>(), emlToPngResult.pngResultPages);
        System.assertEquals(null, emlToPngResult.successful);
    }
}

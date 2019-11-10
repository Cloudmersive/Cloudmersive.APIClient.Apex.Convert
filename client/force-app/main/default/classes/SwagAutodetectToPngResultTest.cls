@isTest
private class SwagAutodetectToPngResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAutodetectToPngResult autodetectToPngResult1 = SwagAutodetectToPngResult.getExample();
        SwagAutodetectToPngResult autodetectToPngResult2 = autodetectToPngResult1;
        SwagAutodetectToPngResult autodetectToPngResult3 = new SwagAutodetectToPngResult();
        SwagAutodetectToPngResult autodetectToPngResult4 = autodetectToPngResult3;

        System.assert(autodetectToPngResult1.equals(autodetectToPngResult2));
        System.assert(autodetectToPngResult2.equals(autodetectToPngResult1));
        System.assert(autodetectToPngResult1.equals(autodetectToPngResult1));
        System.assert(autodetectToPngResult3.equals(autodetectToPngResult4));
        System.assert(autodetectToPngResult4.equals(autodetectToPngResult3));
        System.assert(autodetectToPngResult3.equals(autodetectToPngResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAutodetectToPngResult autodetectToPngResult1 = SwagAutodetectToPngResult.getExample();
        SwagAutodetectToPngResult autodetectToPngResult2 = SwagAutodetectToPngResult.getExample();
        SwagAutodetectToPngResult autodetectToPngResult3 = new SwagAutodetectToPngResult();
        SwagAutodetectToPngResult autodetectToPngResult4 = new SwagAutodetectToPngResult();

        System.assert(autodetectToPngResult1.equals(autodetectToPngResult2));
        System.assert(autodetectToPngResult2.equals(autodetectToPngResult1));
        System.assert(autodetectToPngResult3.equals(autodetectToPngResult4));
        System.assert(autodetectToPngResult4.equals(autodetectToPngResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAutodetectToPngResult autodetectToPngResult1 = SwagAutodetectToPngResult.getExample();
        SwagAutodetectToPngResult autodetectToPngResult2 = new SwagAutodetectToPngResult();

        System.assertEquals(false, autodetectToPngResult1.equals(autodetectToPngResult2));
        System.assertEquals(false, autodetectToPngResult2.equals(autodetectToPngResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAutodetectToPngResult autodetectToPngResult1 = SwagAutodetectToPngResult.getExample();
        SwagAutodetectToPngResult autodetectToPngResult2 = new SwagAutodetectToPngResult();

        System.assertEquals(false, autodetectToPngResult1.equals('foo'));
        System.assertEquals(false, autodetectToPngResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAutodetectToPngResult autodetectToPngResult1 = SwagAutodetectToPngResult.getExample();
        SwagAutodetectToPngResult autodetectToPngResult2 = new SwagAutodetectToPngResult();
        SwagAutodetectToPngResult autodetectToPngResult3;

        System.assertEquals(false, autodetectToPngResult1.equals(autodetectToPngResult3));
        System.assertEquals(false, autodetectToPngResult2.equals(autodetectToPngResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAutodetectToPngResult autodetectToPngResult1 = SwagAutodetectToPngResult.getExample();
        SwagAutodetectToPngResult autodetectToPngResult2 = new SwagAutodetectToPngResult();

        System.assertEquals(autodetectToPngResult1.hashCode(), autodetectToPngResult1.hashCode());
        System.assertEquals(autodetectToPngResult2.hashCode(), autodetectToPngResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAutodetectToPngResult autodetectToPngResult1 = SwagAutodetectToPngResult.getExample();
        SwagAutodetectToPngResult autodetectToPngResult2 = SwagAutodetectToPngResult.getExample();
        SwagAutodetectToPngResult autodetectToPngResult3 = new SwagAutodetectToPngResult();
        SwagAutodetectToPngResult autodetectToPngResult4 = new SwagAutodetectToPngResult();

        System.assert(autodetectToPngResult1.equals(autodetectToPngResult2));
        System.assert(autodetectToPngResult3.equals(autodetectToPngResult4));
        System.assertEquals(autodetectToPngResult1.hashCode(), autodetectToPngResult2.hashCode());
        System.assertEquals(autodetectToPngResult3.hashCode(), autodetectToPngResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAutodetectToPngResult autodetectToPngResult = new SwagAutodetectToPngResult();
        Map<String, String> propertyMappings = autodetectToPngResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pngResultPages', propertyMappings.get('PngResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagAutodetectToPngResult autodetectToPngResult = new SwagAutodetectToPngResult();
        System.assertEquals(new List<SwagConvertedPngPage>(), autodetectToPngResult.pngResultPages);
        System.assertEquals(null, autodetectToPngResult.successful);
    }
}

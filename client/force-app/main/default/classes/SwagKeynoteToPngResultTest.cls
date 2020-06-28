@isTest
private class SwagKeynoteToPngResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagKeynoteToPngResult keynoteToPngResult1 = SwagKeynoteToPngResult.getExample();
        SwagKeynoteToPngResult keynoteToPngResult2 = keynoteToPngResult1;
        SwagKeynoteToPngResult keynoteToPngResult3 = new SwagKeynoteToPngResult();
        SwagKeynoteToPngResult keynoteToPngResult4 = keynoteToPngResult3;

        System.assert(keynoteToPngResult1.equals(keynoteToPngResult2));
        System.assert(keynoteToPngResult2.equals(keynoteToPngResult1));
        System.assert(keynoteToPngResult1.equals(keynoteToPngResult1));
        System.assert(keynoteToPngResult3.equals(keynoteToPngResult4));
        System.assert(keynoteToPngResult4.equals(keynoteToPngResult3));
        System.assert(keynoteToPngResult3.equals(keynoteToPngResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagKeynoteToPngResult keynoteToPngResult1 = SwagKeynoteToPngResult.getExample();
        SwagKeynoteToPngResult keynoteToPngResult2 = SwagKeynoteToPngResult.getExample();
        SwagKeynoteToPngResult keynoteToPngResult3 = new SwagKeynoteToPngResult();
        SwagKeynoteToPngResult keynoteToPngResult4 = new SwagKeynoteToPngResult();

        System.assert(keynoteToPngResult1.equals(keynoteToPngResult2));
        System.assert(keynoteToPngResult2.equals(keynoteToPngResult1));
        System.assert(keynoteToPngResult3.equals(keynoteToPngResult4));
        System.assert(keynoteToPngResult4.equals(keynoteToPngResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagKeynoteToPngResult keynoteToPngResult1 = SwagKeynoteToPngResult.getExample();
        SwagKeynoteToPngResult keynoteToPngResult2 = new SwagKeynoteToPngResult();

        System.assertEquals(false, keynoteToPngResult1.equals(keynoteToPngResult2));
        System.assertEquals(false, keynoteToPngResult2.equals(keynoteToPngResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagKeynoteToPngResult keynoteToPngResult1 = SwagKeynoteToPngResult.getExample();
        SwagKeynoteToPngResult keynoteToPngResult2 = new SwagKeynoteToPngResult();

        System.assertEquals(false, keynoteToPngResult1.equals('foo'));
        System.assertEquals(false, keynoteToPngResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagKeynoteToPngResult keynoteToPngResult1 = SwagKeynoteToPngResult.getExample();
        SwagKeynoteToPngResult keynoteToPngResult2 = new SwagKeynoteToPngResult();
        SwagKeynoteToPngResult keynoteToPngResult3;

        System.assertEquals(false, keynoteToPngResult1.equals(keynoteToPngResult3));
        System.assertEquals(false, keynoteToPngResult2.equals(keynoteToPngResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagKeynoteToPngResult keynoteToPngResult1 = SwagKeynoteToPngResult.getExample();
        SwagKeynoteToPngResult keynoteToPngResult2 = new SwagKeynoteToPngResult();

        System.assertEquals(keynoteToPngResult1.hashCode(), keynoteToPngResult1.hashCode());
        System.assertEquals(keynoteToPngResult2.hashCode(), keynoteToPngResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagKeynoteToPngResult keynoteToPngResult1 = SwagKeynoteToPngResult.getExample();
        SwagKeynoteToPngResult keynoteToPngResult2 = SwagKeynoteToPngResult.getExample();
        SwagKeynoteToPngResult keynoteToPngResult3 = new SwagKeynoteToPngResult();
        SwagKeynoteToPngResult keynoteToPngResult4 = new SwagKeynoteToPngResult();

        System.assert(keynoteToPngResult1.equals(keynoteToPngResult2));
        System.assert(keynoteToPngResult3.equals(keynoteToPngResult4));
        System.assertEquals(keynoteToPngResult1.hashCode(), keynoteToPngResult2.hashCode());
        System.assertEquals(keynoteToPngResult3.hashCode(), keynoteToPngResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagKeynoteToPngResult keynoteToPngResult = new SwagKeynoteToPngResult();
        Map<String, String> propertyMappings = keynoteToPngResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pngResultPages', propertyMappings.get('PngResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagKeynoteToPngResult keynoteToPngResult = new SwagKeynoteToPngResult();
        System.assertEquals(new List<SwagConvertedPngPage>(), keynoteToPngResult.pngResultPages);
        System.assertEquals(null, keynoteToPngResult.successful);
    }
}

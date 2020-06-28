@isTest
private class SwagOdpToPngResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagOdpToPngResult odpToPngResult1 = SwagOdpToPngResult.getExample();
        SwagOdpToPngResult odpToPngResult2 = odpToPngResult1;
        SwagOdpToPngResult odpToPngResult3 = new SwagOdpToPngResult();
        SwagOdpToPngResult odpToPngResult4 = odpToPngResult3;

        System.assert(odpToPngResult1.equals(odpToPngResult2));
        System.assert(odpToPngResult2.equals(odpToPngResult1));
        System.assert(odpToPngResult1.equals(odpToPngResult1));
        System.assert(odpToPngResult3.equals(odpToPngResult4));
        System.assert(odpToPngResult4.equals(odpToPngResult3));
        System.assert(odpToPngResult3.equals(odpToPngResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagOdpToPngResult odpToPngResult1 = SwagOdpToPngResult.getExample();
        SwagOdpToPngResult odpToPngResult2 = SwagOdpToPngResult.getExample();
        SwagOdpToPngResult odpToPngResult3 = new SwagOdpToPngResult();
        SwagOdpToPngResult odpToPngResult4 = new SwagOdpToPngResult();

        System.assert(odpToPngResult1.equals(odpToPngResult2));
        System.assert(odpToPngResult2.equals(odpToPngResult1));
        System.assert(odpToPngResult3.equals(odpToPngResult4));
        System.assert(odpToPngResult4.equals(odpToPngResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagOdpToPngResult odpToPngResult1 = SwagOdpToPngResult.getExample();
        SwagOdpToPngResult odpToPngResult2 = new SwagOdpToPngResult();

        System.assertEquals(false, odpToPngResult1.equals(odpToPngResult2));
        System.assertEquals(false, odpToPngResult2.equals(odpToPngResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagOdpToPngResult odpToPngResult1 = SwagOdpToPngResult.getExample();
        SwagOdpToPngResult odpToPngResult2 = new SwagOdpToPngResult();

        System.assertEquals(false, odpToPngResult1.equals('foo'));
        System.assertEquals(false, odpToPngResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagOdpToPngResult odpToPngResult1 = SwagOdpToPngResult.getExample();
        SwagOdpToPngResult odpToPngResult2 = new SwagOdpToPngResult();
        SwagOdpToPngResult odpToPngResult3;

        System.assertEquals(false, odpToPngResult1.equals(odpToPngResult3));
        System.assertEquals(false, odpToPngResult2.equals(odpToPngResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagOdpToPngResult odpToPngResult1 = SwagOdpToPngResult.getExample();
        SwagOdpToPngResult odpToPngResult2 = new SwagOdpToPngResult();

        System.assertEquals(odpToPngResult1.hashCode(), odpToPngResult1.hashCode());
        System.assertEquals(odpToPngResult2.hashCode(), odpToPngResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagOdpToPngResult odpToPngResult1 = SwagOdpToPngResult.getExample();
        SwagOdpToPngResult odpToPngResult2 = SwagOdpToPngResult.getExample();
        SwagOdpToPngResult odpToPngResult3 = new SwagOdpToPngResult();
        SwagOdpToPngResult odpToPngResult4 = new SwagOdpToPngResult();

        System.assert(odpToPngResult1.equals(odpToPngResult2));
        System.assert(odpToPngResult3.equals(odpToPngResult4));
        System.assertEquals(odpToPngResult1.hashCode(), odpToPngResult2.hashCode());
        System.assertEquals(odpToPngResult3.hashCode(), odpToPngResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagOdpToPngResult odpToPngResult = new SwagOdpToPngResult();
        Map<String, String> propertyMappings = odpToPngResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pngResultPages', propertyMappings.get('PngResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagOdpToPngResult odpToPngResult = new SwagOdpToPngResult();
        System.assertEquals(new List<SwagConvertedPngPage>(), odpToPngResult.pngResultPages);
        System.assertEquals(null, odpToPngResult.successful);
    }
}

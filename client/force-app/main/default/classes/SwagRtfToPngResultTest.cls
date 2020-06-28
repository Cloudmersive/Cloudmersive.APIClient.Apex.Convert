@isTest
private class SwagRtfToPngResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRtfToPngResult rtfToPngResult1 = SwagRtfToPngResult.getExample();
        SwagRtfToPngResult rtfToPngResult2 = rtfToPngResult1;
        SwagRtfToPngResult rtfToPngResult3 = new SwagRtfToPngResult();
        SwagRtfToPngResult rtfToPngResult4 = rtfToPngResult3;

        System.assert(rtfToPngResult1.equals(rtfToPngResult2));
        System.assert(rtfToPngResult2.equals(rtfToPngResult1));
        System.assert(rtfToPngResult1.equals(rtfToPngResult1));
        System.assert(rtfToPngResult3.equals(rtfToPngResult4));
        System.assert(rtfToPngResult4.equals(rtfToPngResult3));
        System.assert(rtfToPngResult3.equals(rtfToPngResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRtfToPngResult rtfToPngResult1 = SwagRtfToPngResult.getExample();
        SwagRtfToPngResult rtfToPngResult2 = SwagRtfToPngResult.getExample();
        SwagRtfToPngResult rtfToPngResult3 = new SwagRtfToPngResult();
        SwagRtfToPngResult rtfToPngResult4 = new SwagRtfToPngResult();

        System.assert(rtfToPngResult1.equals(rtfToPngResult2));
        System.assert(rtfToPngResult2.equals(rtfToPngResult1));
        System.assert(rtfToPngResult3.equals(rtfToPngResult4));
        System.assert(rtfToPngResult4.equals(rtfToPngResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRtfToPngResult rtfToPngResult1 = SwagRtfToPngResult.getExample();
        SwagRtfToPngResult rtfToPngResult2 = new SwagRtfToPngResult();

        System.assertEquals(false, rtfToPngResult1.equals(rtfToPngResult2));
        System.assertEquals(false, rtfToPngResult2.equals(rtfToPngResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRtfToPngResult rtfToPngResult1 = SwagRtfToPngResult.getExample();
        SwagRtfToPngResult rtfToPngResult2 = new SwagRtfToPngResult();

        System.assertEquals(false, rtfToPngResult1.equals('foo'));
        System.assertEquals(false, rtfToPngResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRtfToPngResult rtfToPngResult1 = SwagRtfToPngResult.getExample();
        SwagRtfToPngResult rtfToPngResult2 = new SwagRtfToPngResult();
        SwagRtfToPngResult rtfToPngResult3;

        System.assertEquals(false, rtfToPngResult1.equals(rtfToPngResult3));
        System.assertEquals(false, rtfToPngResult2.equals(rtfToPngResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRtfToPngResult rtfToPngResult1 = SwagRtfToPngResult.getExample();
        SwagRtfToPngResult rtfToPngResult2 = new SwagRtfToPngResult();

        System.assertEquals(rtfToPngResult1.hashCode(), rtfToPngResult1.hashCode());
        System.assertEquals(rtfToPngResult2.hashCode(), rtfToPngResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRtfToPngResult rtfToPngResult1 = SwagRtfToPngResult.getExample();
        SwagRtfToPngResult rtfToPngResult2 = SwagRtfToPngResult.getExample();
        SwagRtfToPngResult rtfToPngResult3 = new SwagRtfToPngResult();
        SwagRtfToPngResult rtfToPngResult4 = new SwagRtfToPngResult();

        System.assert(rtfToPngResult1.equals(rtfToPngResult2));
        System.assert(rtfToPngResult3.equals(rtfToPngResult4));
        System.assertEquals(rtfToPngResult1.hashCode(), rtfToPngResult2.hashCode());
        System.assertEquals(rtfToPngResult3.hashCode(), rtfToPngResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRtfToPngResult rtfToPngResult = new SwagRtfToPngResult();
        Map<String, String> propertyMappings = rtfToPngResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pngResultPages', propertyMappings.get('PngResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagRtfToPngResult rtfToPngResult = new SwagRtfToPngResult();
        System.assertEquals(new List<SwagConvertedPngPage>(), rtfToPngResult.pngResultPages);
        System.assertEquals(null, rtfToPngResult.successful);
    }
}

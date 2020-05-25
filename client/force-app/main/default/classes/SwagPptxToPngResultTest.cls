@isTest
private class SwagPptxToPngResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPptxToPngResult pptxToPngResult1 = SwagPptxToPngResult.getExample();
        SwagPptxToPngResult pptxToPngResult2 = pptxToPngResult1;
        SwagPptxToPngResult pptxToPngResult3 = new SwagPptxToPngResult();
        SwagPptxToPngResult pptxToPngResult4 = pptxToPngResult3;

        System.assert(pptxToPngResult1.equals(pptxToPngResult2));
        System.assert(pptxToPngResult2.equals(pptxToPngResult1));
        System.assert(pptxToPngResult1.equals(pptxToPngResult1));
        System.assert(pptxToPngResult3.equals(pptxToPngResult4));
        System.assert(pptxToPngResult4.equals(pptxToPngResult3));
        System.assert(pptxToPngResult3.equals(pptxToPngResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPptxToPngResult pptxToPngResult1 = SwagPptxToPngResult.getExample();
        SwagPptxToPngResult pptxToPngResult2 = SwagPptxToPngResult.getExample();
        SwagPptxToPngResult pptxToPngResult3 = new SwagPptxToPngResult();
        SwagPptxToPngResult pptxToPngResult4 = new SwagPptxToPngResult();

        System.assert(pptxToPngResult1.equals(pptxToPngResult2));
        System.assert(pptxToPngResult2.equals(pptxToPngResult1));
        System.assert(pptxToPngResult3.equals(pptxToPngResult4));
        System.assert(pptxToPngResult4.equals(pptxToPngResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPptxToPngResult pptxToPngResult1 = SwagPptxToPngResult.getExample();
        SwagPptxToPngResult pptxToPngResult2 = new SwagPptxToPngResult();

        System.assertEquals(false, pptxToPngResult1.equals(pptxToPngResult2));
        System.assertEquals(false, pptxToPngResult2.equals(pptxToPngResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPptxToPngResult pptxToPngResult1 = SwagPptxToPngResult.getExample();
        SwagPptxToPngResult pptxToPngResult2 = new SwagPptxToPngResult();

        System.assertEquals(false, pptxToPngResult1.equals('foo'));
        System.assertEquals(false, pptxToPngResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPptxToPngResult pptxToPngResult1 = SwagPptxToPngResult.getExample();
        SwagPptxToPngResult pptxToPngResult2 = new SwagPptxToPngResult();
        SwagPptxToPngResult pptxToPngResult3;

        System.assertEquals(false, pptxToPngResult1.equals(pptxToPngResult3));
        System.assertEquals(false, pptxToPngResult2.equals(pptxToPngResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPptxToPngResult pptxToPngResult1 = SwagPptxToPngResult.getExample();
        SwagPptxToPngResult pptxToPngResult2 = new SwagPptxToPngResult();

        System.assertEquals(pptxToPngResult1.hashCode(), pptxToPngResult1.hashCode());
        System.assertEquals(pptxToPngResult2.hashCode(), pptxToPngResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPptxToPngResult pptxToPngResult1 = SwagPptxToPngResult.getExample();
        SwagPptxToPngResult pptxToPngResult2 = SwagPptxToPngResult.getExample();
        SwagPptxToPngResult pptxToPngResult3 = new SwagPptxToPngResult();
        SwagPptxToPngResult pptxToPngResult4 = new SwagPptxToPngResult();

        System.assert(pptxToPngResult1.equals(pptxToPngResult2));
        System.assert(pptxToPngResult3.equals(pptxToPngResult4));
        System.assertEquals(pptxToPngResult1.hashCode(), pptxToPngResult2.hashCode());
        System.assertEquals(pptxToPngResult3.hashCode(), pptxToPngResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPptxToPngResult pptxToPngResult = new SwagPptxToPngResult();
        Map<String, String> propertyMappings = pptxToPngResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pngResultPages', propertyMappings.get('PngResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagPptxToPngResult pptxToPngResult = new SwagPptxToPngResult();
        System.assertEquals(new List<SwagConvertedPngPage>(), pptxToPngResult.pngResultPages);
        System.assertEquals(null, pptxToPngResult.successful);
    }
}

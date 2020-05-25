@isTest
private class SwagDocxToPngResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxToPngResult docxToPngResult1 = SwagDocxToPngResult.getExample();
        SwagDocxToPngResult docxToPngResult2 = docxToPngResult1;
        SwagDocxToPngResult docxToPngResult3 = new SwagDocxToPngResult();
        SwagDocxToPngResult docxToPngResult4 = docxToPngResult3;

        System.assert(docxToPngResult1.equals(docxToPngResult2));
        System.assert(docxToPngResult2.equals(docxToPngResult1));
        System.assert(docxToPngResult1.equals(docxToPngResult1));
        System.assert(docxToPngResult3.equals(docxToPngResult4));
        System.assert(docxToPngResult4.equals(docxToPngResult3));
        System.assert(docxToPngResult3.equals(docxToPngResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxToPngResult docxToPngResult1 = SwagDocxToPngResult.getExample();
        SwagDocxToPngResult docxToPngResult2 = SwagDocxToPngResult.getExample();
        SwagDocxToPngResult docxToPngResult3 = new SwagDocxToPngResult();
        SwagDocxToPngResult docxToPngResult4 = new SwagDocxToPngResult();

        System.assert(docxToPngResult1.equals(docxToPngResult2));
        System.assert(docxToPngResult2.equals(docxToPngResult1));
        System.assert(docxToPngResult3.equals(docxToPngResult4));
        System.assert(docxToPngResult4.equals(docxToPngResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxToPngResult docxToPngResult1 = SwagDocxToPngResult.getExample();
        SwagDocxToPngResult docxToPngResult2 = new SwagDocxToPngResult();

        System.assertEquals(false, docxToPngResult1.equals(docxToPngResult2));
        System.assertEquals(false, docxToPngResult2.equals(docxToPngResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxToPngResult docxToPngResult1 = SwagDocxToPngResult.getExample();
        SwagDocxToPngResult docxToPngResult2 = new SwagDocxToPngResult();

        System.assertEquals(false, docxToPngResult1.equals('foo'));
        System.assertEquals(false, docxToPngResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxToPngResult docxToPngResult1 = SwagDocxToPngResult.getExample();
        SwagDocxToPngResult docxToPngResult2 = new SwagDocxToPngResult();
        SwagDocxToPngResult docxToPngResult3;

        System.assertEquals(false, docxToPngResult1.equals(docxToPngResult3));
        System.assertEquals(false, docxToPngResult2.equals(docxToPngResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxToPngResult docxToPngResult1 = SwagDocxToPngResult.getExample();
        SwagDocxToPngResult docxToPngResult2 = new SwagDocxToPngResult();

        System.assertEquals(docxToPngResult1.hashCode(), docxToPngResult1.hashCode());
        System.assertEquals(docxToPngResult2.hashCode(), docxToPngResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxToPngResult docxToPngResult1 = SwagDocxToPngResult.getExample();
        SwagDocxToPngResult docxToPngResult2 = SwagDocxToPngResult.getExample();
        SwagDocxToPngResult docxToPngResult3 = new SwagDocxToPngResult();
        SwagDocxToPngResult docxToPngResult4 = new SwagDocxToPngResult();

        System.assert(docxToPngResult1.equals(docxToPngResult2));
        System.assert(docxToPngResult3.equals(docxToPngResult4));
        System.assertEquals(docxToPngResult1.hashCode(), docxToPngResult2.hashCode());
        System.assertEquals(docxToPngResult3.hashCode(), docxToPngResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxToPngResult docxToPngResult = new SwagDocxToPngResult();
        Map<String, String> propertyMappings = docxToPngResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pngResultPages', propertyMappings.get('PngResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxToPngResult docxToPngResult = new SwagDocxToPngResult();
        System.assertEquals(new List<SwagConvertedPngPage>(), docxToPngResult.pngResultPages);
        System.assertEquals(null, docxToPngResult.successful);
    }
}

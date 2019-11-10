@isTest
private class SwagPdfToPngResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPdfToPngResult pdfToPngResult1 = SwagPdfToPngResult.getExample();
        SwagPdfToPngResult pdfToPngResult2 = pdfToPngResult1;
        SwagPdfToPngResult pdfToPngResult3 = new SwagPdfToPngResult();
        SwagPdfToPngResult pdfToPngResult4 = pdfToPngResult3;

        System.assert(pdfToPngResult1.equals(pdfToPngResult2));
        System.assert(pdfToPngResult2.equals(pdfToPngResult1));
        System.assert(pdfToPngResult1.equals(pdfToPngResult1));
        System.assert(pdfToPngResult3.equals(pdfToPngResult4));
        System.assert(pdfToPngResult4.equals(pdfToPngResult3));
        System.assert(pdfToPngResult3.equals(pdfToPngResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPdfToPngResult pdfToPngResult1 = SwagPdfToPngResult.getExample();
        SwagPdfToPngResult pdfToPngResult2 = SwagPdfToPngResult.getExample();
        SwagPdfToPngResult pdfToPngResult3 = new SwagPdfToPngResult();
        SwagPdfToPngResult pdfToPngResult4 = new SwagPdfToPngResult();

        System.assert(pdfToPngResult1.equals(pdfToPngResult2));
        System.assert(pdfToPngResult2.equals(pdfToPngResult1));
        System.assert(pdfToPngResult3.equals(pdfToPngResult4));
        System.assert(pdfToPngResult4.equals(pdfToPngResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPdfToPngResult pdfToPngResult1 = SwagPdfToPngResult.getExample();
        SwagPdfToPngResult pdfToPngResult2 = new SwagPdfToPngResult();

        System.assertEquals(false, pdfToPngResult1.equals(pdfToPngResult2));
        System.assertEquals(false, pdfToPngResult2.equals(pdfToPngResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPdfToPngResult pdfToPngResult1 = SwagPdfToPngResult.getExample();
        SwagPdfToPngResult pdfToPngResult2 = new SwagPdfToPngResult();

        System.assertEquals(false, pdfToPngResult1.equals('foo'));
        System.assertEquals(false, pdfToPngResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPdfToPngResult pdfToPngResult1 = SwagPdfToPngResult.getExample();
        SwagPdfToPngResult pdfToPngResult2 = new SwagPdfToPngResult();
        SwagPdfToPngResult pdfToPngResult3;

        System.assertEquals(false, pdfToPngResult1.equals(pdfToPngResult3));
        System.assertEquals(false, pdfToPngResult2.equals(pdfToPngResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPdfToPngResult pdfToPngResult1 = SwagPdfToPngResult.getExample();
        SwagPdfToPngResult pdfToPngResult2 = new SwagPdfToPngResult();

        System.assertEquals(pdfToPngResult1.hashCode(), pdfToPngResult1.hashCode());
        System.assertEquals(pdfToPngResult2.hashCode(), pdfToPngResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPdfToPngResult pdfToPngResult1 = SwagPdfToPngResult.getExample();
        SwagPdfToPngResult pdfToPngResult2 = SwagPdfToPngResult.getExample();
        SwagPdfToPngResult pdfToPngResult3 = new SwagPdfToPngResult();
        SwagPdfToPngResult pdfToPngResult4 = new SwagPdfToPngResult();

        System.assert(pdfToPngResult1.equals(pdfToPngResult2));
        System.assert(pdfToPngResult3.equals(pdfToPngResult4));
        System.assertEquals(pdfToPngResult1.hashCode(), pdfToPngResult2.hashCode());
        System.assertEquals(pdfToPngResult3.hashCode(), pdfToPngResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPdfToPngResult pdfToPngResult = new SwagPdfToPngResult();
        Map<String, String> propertyMappings = pdfToPngResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pngResultPages', propertyMappings.get('PngResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagPdfToPngResult pdfToPngResult = new SwagPdfToPngResult();
        System.assertEquals(new List<SwagConvertedPngPage>(), pdfToPngResult.pngResultPages);
        System.assertEquals(null, pdfToPngResult.successful);
    }
}

@isTest
private class SwagPdfToJpgResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPdfToJpgResult pdfToJpgResult1 = SwagPdfToJpgResult.getExample();
        SwagPdfToJpgResult pdfToJpgResult2 = pdfToJpgResult1;
        SwagPdfToJpgResult pdfToJpgResult3 = new SwagPdfToJpgResult();
        SwagPdfToJpgResult pdfToJpgResult4 = pdfToJpgResult3;

        System.assert(pdfToJpgResult1.equals(pdfToJpgResult2));
        System.assert(pdfToJpgResult2.equals(pdfToJpgResult1));
        System.assert(pdfToJpgResult1.equals(pdfToJpgResult1));
        System.assert(pdfToJpgResult3.equals(pdfToJpgResult4));
        System.assert(pdfToJpgResult4.equals(pdfToJpgResult3));
        System.assert(pdfToJpgResult3.equals(pdfToJpgResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPdfToJpgResult pdfToJpgResult1 = SwagPdfToJpgResult.getExample();
        SwagPdfToJpgResult pdfToJpgResult2 = SwagPdfToJpgResult.getExample();
        SwagPdfToJpgResult pdfToJpgResult3 = new SwagPdfToJpgResult();
        SwagPdfToJpgResult pdfToJpgResult4 = new SwagPdfToJpgResult();

        System.assert(pdfToJpgResult1.equals(pdfToJpgResult2));
        System.assert(pdfToJpgResult2.equals(pdfToJpgResult1));
        System.assert(pdfToJpgResult3.equals(pdfToJpgResult4));
        System.assert(pdfToJpgResult4.equals(pdfToJpgResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPdfToJpgResult pdfToJpgResult1 = SwagPdfToJpgResult.getExample();
        SwagPdfToJpgResult pdfToJpgResult2 = new SwagPdfToJpgResult();

        System.assertEquals(false, pdfToJpgResult1.equals(pdfToJpgResult2));
        System.assertEquals(false, pdfToJpgResult2.equals(pdfToJpgResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPdfToJpgResult pdfToJpgResult1 = SwagPdfToJpgResult.getExample();
        SwagPdfToJpgResult pdfToJpgResult2 = new SwagPdfToJpgResult();

        System.assertEquals(false, pdfToJpgResult1.equals('foo'));
        System.assertEquals(false, pdfToJpgResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPdfToJpgResult pdfToJpgResult1 = SwagPdfToJpgResult.getExample();
        SwagPdfToJpgResult pdfToJpgResult2 = new SwagPdfToJpgResult();
        SwagPdfToJpgResult pdfToJpgResult3;

        System.assertEquals(false, pdfToJpgResult1.equals(pdfToJpgResult3));
        System.assertEquals(false, pdfToJpgResult2.equals(pdfToJpgResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPdfToJpgResult pdfToJpgResult1 = SwagPdfToJpgResult.getExample();
        SwagPdfToJpgResult pdfToJpgResult2 = new SwagPdfToJpgResult();

        System.assertEquals(pdfToJpgResult1.hashCode(), pdfToJpgResult1.hashCode());
        System.assertEquals(pdfToJpgResult2.hashCode(), pdfToJpgResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPdfToJpgResult pdfToJpgResult1 = SwagPdfToJpgResult.getExample();
        SwagPdfToJpgResult pdfToJpgResult2 = SwagPdfToJpgResult.getExample();
        SwagPdfToJpgResult pdfToJpgResult3 = new SwagPdfToJpgResult();
        SwagPdfToJpgResult pdfToJpgResult4 = new SwagPdfToJpgResult();

        System.assert(pdfToJpgResult1.equals(pdfToJpgResult2));
        System.assert(pdfToJpgResult3.equals(pdfToJpgResult4));
        System.assertEquals(pdfToJpgResult1.hashCode(), pdfToJpgResult2.hashCode());
        System.assertEquals(pdfToJpgResult3.hashCode(), pdfToJpgResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPdfToJpgResult pdfToJpgResult = new SwagPdfToJpgResult();
        Map<String, String> propertyMappings = pdfToJpgResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('jpgResultPages', propertyMappings.get('JpgResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagPdfToJpgResult pdfToJpgResult = new SwagPdfToJpgResult();
        System.assertEquals(new List<SwagConvertedJpgPage>(), pdfToJpgResult.jpgResultPages);
        System.assertEquals(null, pdfToJpgResult.successful);
    }
}

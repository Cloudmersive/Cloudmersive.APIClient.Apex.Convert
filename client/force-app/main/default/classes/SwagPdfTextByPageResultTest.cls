@isTest
private class SwagPdfTextByPageResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPdfTextByPageResult pdfTextByPageResult1 = SwagPdfTextByPageResult.getExample();
        SwagPdfTextByPageResult pdfTextByPageResult2 = pdfTextByPageResult1;
        SwagPdfTextByPageResult pdfTextByPageResult3 = new SwagPdfTextByPageResult();
        SwagPdfTextByPageResult pdfTextByPageResult4 = pdfTextByPageResult3;

        System.assert(pdfTextByPageResult1.equals(pdfTextByPageResult2));
        System.assert(pdfTextByPageResult2.equals(pdfTextByPageResult1));
        System.assert(pdfTextByPageResult1.equals(pdfTextByPageResult1));
        System.assert(pdfTextByPageResult3.equals(pdfTextByPageResult4));
        System.assert(pdfTextByPageResult4.equals(pdfTextByPageResult3));
        System.assert(pdfTextByPageResult3.equals(pdfTextByPageResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPdfTextByPageResult pdfTextByPageResult1 = SwagPdfTextByPageResult.getExample();
        SwagPdfTextByPageResult pdfTextByPageResult2 = SwagPdfTextByPageResult.getExample();
        SwagPdfTextByPageResult pdfTextByPageResult3 = new SwagPdfTextByPageResult();
        SwagPdfTextByPageResult pdfTextByPageResult4 = new SwagPdfTextByPageResult();

        System.assert(pdfTextByPageResult1.equals(pdfTextByPageResult2));
        System.assert(pdfTextByPageResult2.equals(pdfTextByPageResult1));
        System.assert(pdfTextByPageResult3.equals(pdfTextByPageResult4));
        System.assert(pdfTextByPageResult4.equals(pdfTextByPageResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPdfTextByPageResult pdfTextByPageResult1 = SwagPdfTextByPageResult.getExample();
        SwagPdfTextByPageResult pdfTextByPageResult2 = new SwagPdfTextByPageResult();

        System.assertEquals(false, pdfTextByPageResult1.equals(pdfTextByPageResult2));
        System.assertEquals(false, pdfTextByPageResult2.equals(pdfTextByPageResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPdfTextByPageResult pdfTextByPageResult1 = SwagPdfTextByPageResult.getExample();
        SwagPdfTextByPageResult pdfTextByPageResult2 = new SwagPdfTextByPageResult();

        System.assertEquals(false, pdfTextByPageResult1.equals('foo'));
        System.assertEquals(false, pdfTextByPageResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPdfTextByPageResult pdfTextByPageResult1 = SwagPdfTextByPageResult.getExample();
        SwagPdfTextByPageResult pdfTextByPageResult2 = new SwagPdfTextByPageResult();
        SwagPdfTextByPageResult pdfTextByPageResult3;

        System.assertEquals(false, pdfTextByPageResult1.equals(pdfTextByPageResult3));
        System.assertEquals(false, pdfTextByPageResult2.equals(pdfTextByPageResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPdfTextByPageResult pdfTextByPageResult1 = SwagPdfTextByPageResult.getExample();
        SwagPdfTextByPageResult pdfTextByPageResult2 = new SwagPdfTextByPageResult();

        System.assertEquals(pdfTextByPageResult1.hashCode(), pdfTextByPageResult1.hashCode());
        System.assertEquals(pdfTextByPageResult2.hashCode(), pdfTextByPageResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPdfTextByPageResult pdfTextByPageResult1 = SwagPdfTextByPageResult.getExample();
        SwagPdfTextByPageResult pdfTextByPageResult2 = SwagPdfTextByPageResult.getExample();
        SwagPdfTextByPageResult pdfTextByPageResult3 = new SwagPdfTextByPageResult();
        SwagPdfTextByPageResult pdfTextByPageResult4 = new SwagPdfTextByPageResult();

        System.assert(pdfTextByPageResult1.equals(pdfTextByPageResult2));
        System.assert(pdfTextByPageResult3.equals(pdfTextByPageResult4));
        System.assertEquals(pdfTextByPageResult1.hashCode(), pdfTextByPageResult2.hashCode());
        System.assertEquals(pdfTextByPageResult3.hashCode(), pdfTextByPageResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPdfTextByPageResult pdfTextByPageResult = new SwagPdfTextByPageResult();
        Map<String, String> propertyMappings = pdfTextByPageResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pages', propertyMappings.get('Pages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagPdfTextByPageResult pdfTextByPageResult = new SwagPdfTextByPageResult();
        System.assertEquals(new List<SwagPdfPageText>(), pdfTextByPageResult.pages);
        System.assertEquals(null, pdfTextByPageResult.successful);
    }
}

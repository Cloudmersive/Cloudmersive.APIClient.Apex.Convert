@isTest
private class SwagPdfPageTextTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPdfPageText pdfPageText1 = SwagPdfPageText.getExample();
        SwagPdfPageText pdfPageText2 = pdfPageText1;
        SwagPdfPageText pdfPageText3 = new SwagPdfPageText();
        SwagPdfPageText pdfPageText4 = pdfPageText3;

        System.assert(pdfPageText1.equals(pdfPageText2));
        System.assert(pdfPageText2.equals(pdfPageText1));
        System.assert(pdfPageText1.equals(pdfPageText1));
        System.assert(pdfPageText3.equals(pdfPageText4));
        System.assert(pdfPageText4.equals(pdfPageText3));
        System.assert(pdfPageText3.equals(pdfPageText3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPdfPageText pdfPageText1 = SwagPdfPageText.getExample();
        SwagPdfPageText pdfPageText2 = SwagPdfPageText.getExample();
        SwagPdfPageText pdfPageText3 = new SwagPdfPageText();
        SwagPdfPageText pdfPageText4 = new SwagPdfPageText();

        System.assert(pdfPageText1.equals(pdfPageText2));
        System.assert(pdfPageText2.equals(pdfPageText1));
        System.assert(pdfPageText3.equals(pdfPageText4));
        System.assert(pdfPageText4.equals(pdfPageText3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPdfPageText pdfPageText1 = SwagPdfPageText.getExample();
        SwagPdfPageText pdfPageText2 = new SwagPdfPageText();

        System.assertEquals(false, pdfPageText1.equals(pdfPageText2));
        System.assertEquals(false, pdfPageText2.equals(pdfPageText1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPdfPageText pdfPageText1 = SwagPdfPageText.getExample();
        SwagPdfPageText pdfPageText2 = new SwagPdfPageText();

        System.assertEquals(false, pdfPageText1.equals('foo'));
        System.assertEquals(false, pdfPageText2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPdfPageText pdfPageText1 = SwagPdfPageText.getExample();
        SwagPdfPageText pdfPageText2 = new SwagPdfPageText();
        SwagPdfPageText pdfPageText3;

        System.assertEquals(false, pdfPageText1.equals(pdfPageText3));
        System.assertEquals(false, pdfPageText2.equals(pdfPageText3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPdfPageText pdfPageText1 = SwagPdfPageText.getExample();
        SwagPdfPageText pdfPageText2 = new SwagPdfPageText();

        System.assertEquals(pdfPageText1.hashCode(), pdfPageText1.hashCode());
        System.assertEquals(pdfPageText2.hashCode(), pdfPageText2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPdfPageText pdfPageText1 = SwagPdfPageText.getExample();
        SwagPdfPageText pdfPageText2 = SwagPdfPageText.getExample();
        SwagPdfPageText pdfPageText3 = new SwagPdfPageText();
        SwagPdfPageText pdfPageText4 = new SwagPdfPageText();

        System.assert(pdfPageText1.equals(pdfPageText2));
        System.assert(pdfPageText3.equals(pdfPageText4));
        System.assertEquals(pdfPageText1.hashCode(), pdfPageText2.hashCode());
        System.assertEquals(pdfPageText3.hashCode(), pdfPageText4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPdfPageText pdfPageText = new SwagPdfPageText();
        Map<String, String> propertyMappings = pdfPageText.getPropertyMappings();
        System.assertEquals('pageNumber', propertyMappings.get('PageNumber'));
        System.assertEquals('pageText', propertyMappings.get('PageText'));
    }
}

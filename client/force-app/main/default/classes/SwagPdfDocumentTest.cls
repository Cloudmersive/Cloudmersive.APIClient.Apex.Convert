@isTest
private class SwagPdfDocumentTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPdfDocument pdfDocument1 = SwagPdfDocument.getExample();
        SwagPdfDocument pdfDocument2 = pdfDocument1;
        SwagPdfDocument pdfDocument3 = new SwagPdfDocument();
        SwagPdfDocument pdfDocument4 = pdfDocument3;

        System.assert(pdfDocument1.equals(pdfDocument2));
        System.assert(pdfDocument2.equals(pdfDocument1));
        System.assert(pdfDocument1.equals(pdfDocument1));
        System.assert(pdfDocument3.equals(pdfDocument4));
        System.assert(pdfDocument4.equals(pdfDocument3));
        System.assert(pdfDocument3.equals(pdfDocument3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPdfDocument pdfDocument1 = SwagPdfDocument.getExample();
        SwagPdfDocument pdfDocument2 = SwagPdfDocument.getExample();
        SwagPdfDocument pdfDocument3 = new SwagPdfDocument();
        SwagPdfDocument pdfDocument4 = new SwagPdfDocument();

        System.assert(pdfDocument1.equals(pdfDocument2));
        System.assert(pdfDocument2.equals(pdfDocument1));
        System.assert(pdfDocument3.equals(pdfDocument4));
        System.assert(pdfDocument4.equals(pdfDocument3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPdfDocument pdfDocument1 = SwagPdfDocument.getExample();
        SwagPdfDocument pdfDocument2 = new SwagPdfDocument();

        System.assertEquals(false, pdfDocument1.equals(pdfDocument2));
        System.assertEquals(false, pdfDocument2.equals(pdfDocument1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPdfDocument pdfDocument1 = SwagPdfDocument.getExample();
        SwagPdfDocument pdfDocument2 = new SwagPdfDocument();

        System.assertEquals(false, pdfDocument1.equals('foo'));
        System.assertEquals(false, pdfDocument2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPdfDocument pdfDocument1 = SwagPdfDocument.getExample();
        SwagPdfDocument pdfDocument2 = new SwagPdfDocument();
        SwagPdfDocument pdfDocument3;

        System.assertEquals(false, pdfDocument1.equals(pdfDocument3));
        System.assertEquals(false, pdfDocument2.equals(pdfDocument3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPdfDocument pdfDocument1 = SwagPdfDocument.getExample();
        SwagPdfDocument pdfDocument2 = new SwagPdfDocument();

        System.assertEquals(pdfDocument1.hashCode(), pdfDocument1.hashCode());
        System.assertEquals(pdfDocument2.hashCode(), pdfDocument2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPdfDocument pdfDocument1 = SwagPdfDocument.getExample();
        SwagPdfDocument pdfDocument2 = SwagPdfDocument.getExample();
        SwagPdfDocument pdfDocument3 = new SwagPdfDocument();
        SwagPdfDocument pdfDocument4 = new SwagPdfDocument();

        System.assert(pdfDocument1.equals(pdfDocument2));
        System.assert(pdfDocument3.equals(pdfDocument4));
        System.assertEquals(pdfDocument1.hashCode(), pdfDocument2.hashCode());
        System.assertEquals(pdfDocument3.hashCode(), pdfDocument4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPdfDocument pdfDocument = new SwagPdfDocument();
        Map<String, String> propertyMappings = pdfDocument.getPropertyMappings();
        System.assertEquals('pageNumber', propertyMappings.get('PageNumber'));
        System.assertEquals('documentContents', propertyMappings.get('DocumentContents'));
    }
}

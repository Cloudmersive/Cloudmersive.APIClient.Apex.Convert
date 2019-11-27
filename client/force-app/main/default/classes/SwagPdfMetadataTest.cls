@isTest
private class SwagPdfMetadataTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPdfMetadata pdfMetadata1 = SwagPdfMetadata.getExample();
        SwagPdfMetadata pdfMetadata2 = pdfMetadata1;
        SwagPdfMetadata pdfMetadata3 = new SwagPdfMetadata();
        SwagPdfMetadata pdfMetadata4 = pdfMetadata3;

        System.assert(pdfMetadata1.equals(pdfMetadata2));
        System.assert(pdfMetadata2.equals(pdfMetadata1));
        System.assert(pdfMetadata1.equals(pdfMetadata1));
        System.assert(pdfMetadata3.equals(pdfMetadata4));
        System.assert(pdfMetadata4.equals(pdfMetadata3));
        System.assert(pdfMetadata3.equals(pdfMetadata3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPdfMetadata pdfMetadata1 = SwagPdfMetadata.getExample();
        SwagPdfMetadata pdfMetadata2 = SwagPdfMetadata.getExample();
        SwagPdfMetadata pdfMetadata3 = new SwagPdfMetadata();
        SwagPdfMetadata pdfMetadata4 = new SwagPdfMetadata();

        System.assert(pdfMetadata1.equals(pdfMetadata2));
        System.assert(pdfMetadata2.equals(pdfMetadata1));
        System.assert(pdfMetadata3.equals(pdfMetadata4));
        System.assert(pdfMetadata4.equals(pdfMetadata3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPdfMetadata pdfMetadata1 = SwagPdfMetadata.getExample();
        SwagPdfMetadata pdfMetadata2 = new SwagPdfMetadata();

        System.assertEquals(false, pdfMetadata1.equals(pdfMetadata2));
        System.assertEquals(false, pdfMetadata2.equals(pdfMetadata1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPdfMetadata pdfMetadata1 = SwagPdfMetadata.getExample();
        SwagPdfMetadata pdfMetadata2 = new SwagPdfMetadata();

        System.assertEquals(false, pdfMetadata1.equals('foo'));
        System.assertEquals(false, pdfMetadata2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPdfMetadata pdfMetadata1 = SwagPdfMetadata.getExample();
        SwagPdfMetadata pdfMetadata2 = new SwagPdfMetadata();
        SwagPdfMetadata pdfMetadata3;

        System.assertEquals(false, pdfMetadata1.equals(pdfMetadata3));
        System.assertEquals(false, pdfMetadata2.equals(pdfMetadata3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPdfMetadata pdfMetadata1 = SwagPdfMetadata.getExample();
        SwagPdfMetadata pdfMetadata2 = new SwagPdfMetadata();

        System.assertEquals(pdfMetadata1.hashCode(), pdfMetadata1.hashCode());
        System.assertEquals(pdfMetadata2.hashCode(), pdfMetadata2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPdfMetadata pdfMetadata1 = SwagPdfMetadata.getExample();
        SwagPdfMetadata pdfMetadata2 = SwagPdfMetadata.getExample();
        SwagPdfMetadata pdfMetadata3 = new SwagPdfMetadata();
        SwagPdfMetadata pdfMetadata4 = new SwagPdfMetadata();

        System.assert(pdfMetadata1.equals(pdfMetadata2));
        System.assert(pdfMetadata3.equals(pdfMetadata4));
        System.assertEquals(pdfMetadata1.hashCode(), pdfMetadata2.hashCode());
        System.assertEquals(pdfMetadata3.hashCode(), pdfMetadata4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPdfMetadata pdfMetadata = new SwagPdfMetadata();
        Map<String, String> propertyMappings = pdfMetadata.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('title', propertyMappings.get('Title'));
        System.assertEquals('keywords', propertyMappings.get('Keywords'));
        System.assertEquals('subject', propertyMappings.get('Subject'));
        System.assertEquals('author', propertyMappings.get('Author'));
        System.assertEquals('creator', propertyMappings.get('Creator'));
        System.assertEquals('dateModified', propertyMappings.get('DateModified'));
        System.assertEquals('dateCreated', propertyMappings.get('DateCreated'));
    }
}

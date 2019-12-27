@isTest
private class SwagPdfAnnotationTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPdfAnnotation pdfAnnotation1 = SwagPdfAnnotation.getExample();
        SwagPdfAnnotation pdfAnnotation2 = pdfAnnotation1;
        SwagPdfAnnotation pdfAnnotation3 = new SwagPdfAnnotation();
        SwagPdfAnnotation pdfAnnotation4 = pdfAnnotation3;

        System.assert(pdfAnnotation1.equals(pdfAnnotation2));
        System.assert(pdfAnnotation2.equals(pdfAnnotation1));
        System.assert(pdfAnnotation1.equals(pdfAnnotation1));
        System.assert(pdfAnnotation3.equals(pdfAnnotation4));
        System.assert(pdfAnnotation4.equals(pdfAnnotation3));
        System.assert(pdfAnnotation3.equals(pdfAnnotation3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPdfAnnotation pdfAnnotation1 = SwagPdfAnnotation.getExample();
        SwagPdfAnnotation pdfAnnotation2 = SwagPdfAnnotation.getExample();
        SwagPdfAnnotation pdfAnnotation3 = new SwagPdfAnnotation();
        SwagPdfAnnotation pdfAnnotation4 = new SwagPdfAnnotation();

        System.assert(pdfAnnotation1.equals(pdfAnnotation2));
        System.assert(pdfAnnotation2.equals(pdfAnnotation1));
        System.assert(pdfAnnotation3.equals(pdfAnnotation4));
        System.assert(pdfAnnotation4.equals(pdfAnnotation3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPdfAnnotation pdfAnnotation1 = SwagPdfAnnotation.getExample();
        SwagPdfAnnotation pdfAnnotation2 = new SwagPdfAnnotation();

        System.assertEquals(false, pdfAnnotation1.equals(pdfAnnotation2));
        System.assertEquals(false, pdfAnnotation2.equals(pdfAnnotation1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPdfAnnotation pdfAnnotation1 = SwagPdfAnnotation.getExample();
        SwagPdfAnnotation pdfAnnotation2 = new SwagPdfAnnotation();

        System.assertEquals(false, pdfAnnotation1.equals('foo'));
        System.assertEquals(false, pdfAnnotation2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPdfAnnotation pdfAnnotation1 = SwagPdfAnnotation.getExample();
        SwagPdfAnnotation pdfAnnotation2 = new SwagPdfAnnotation();
        SwagPdfAnnotation pdfAnnotation3;

        System.assertEquals(false, pdfAnnotation1.equals(pdfAnnotation3));
        System.assertEquals(false, pdfAnnotation2.equals(pdfAnnotation3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPdfAnnotation pdfAnnotation1 = SwagPdfAnnotation.getExample();
        SwagPdfAnnotation pdfAnnotation2 = new SwagPdfAnnotation();

        System.assertEquals(pdfAnnotation1.hashCode(), pdfAnnotation1.hashCode());
        System.assertEquals(pdfAnnotation2.hashCode(), pdfAnnotation2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPdfAnnotation pdfAnnotation1 = SwagPdfAnnotation.getExample();
        SwagPdfAnnotation pdfAnnotation2 = SwagPdfAnnotation.getExample();
        SwagPdfAnnotation pdfAnnotation3 = new SwagPdfAnnotation();
        SwagPdfAnnotation pdfAnnotation4 = new SwagPdfAnnotation();

        System.assert(pdfAnnotation1.equals(pdfAnnotation2));
        System.assert(pdfAnnotation3.equals(pdfAnnotation4));
        System.assertEquals(pdfAnnotation1.hashCode(), pdfAnnotation2.hashCode());
        System.assertEquals(pdfAnnotation3.hashCode(), pdfAnnotation4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPdfAnnotation pdfAnnotation = new SwagPdfAnnotation();
        Map<String, String> propertyMappings = pdfAnnotation.getPropertyMappings();
        System.assertEquals('title', propertyMappings.get('Title'));
        System.assertEquals('annotationType', propertyMappings.get('AnnotationType'));
        System.assertEquals('pageNumber', propertyMappings.get('PageNumber'));
        System.assertEquals('annotationIndex', propertyMappings.get('AnnotationIndex'));
        System.assertEquals('subject', propertyMappings.get('Subject'));
        System.assertEquals('textContents', propertyMappings.get('TextContents'));
        System.assertEquals('creationDate', propertyMappings.get('CreationDate'));
        System.assertEquals('modifiedDate', propertyMappings.get('ModifiedDate'));
        System.assertEquals('leftX', propertyMappings.get('LeftX'));
        System.assertEquals('topY', propertyMappings.get('TopY'));
        System.assertEquals('width', propertyMappings.get('Width'));
        System.assertEquals('height', propertyMappings.get('Height'));
    }
}

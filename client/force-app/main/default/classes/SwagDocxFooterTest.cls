@isTest
private class SwagDocxFooterTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxFooter docxFooter1 = SwagDocxFooter.getExample();
        SwagDocxFooter docxFooter2 = docxFooter1;
        SwagDocxFooter docxFooter3 = new SwagDocxFooter();
        SwagDocxFooter docxFooter4 = docxFooter3;

        System.assert(docxFooter1.equals(docxFooter2));
        System.assert(docxFooter2.equals(docxFooter1));
        System.assert(docxFooter1.equals(docxFooter1));
        System.assert(docxFooter3.equals(docxFooter4));
        System.assert(docxFooter4.equals(docxFooter3));
        System.assert(docxFooter3.equals(docxFooter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxFooter docxFooter1 = SwagDocxFooter.getExample();
        SwagDocxFooter docxFooter2 = SwagDocxFooter.getExample();
        SwagDocxFooter docxFooter3 = new SwagDocxFooter();
        SwagDocxFooter docxFooter4 = new SwagDocxFooter();

        System.assert(docxFooter1.equals(docxFooter2));
        System.assert(docxFooter2.equals(docxFooter1));
        System.assert(docxFooter3.equals(docxFooter4));
        System.assert(docxFooter4.equals(docxFooter3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxFooter docxFooter1 = SwagDocxFooter.getExample();
        SwagDocxFooter docxFooter2 = new SwagDocxFooter();

        System.assertEquals(false, docxFooter1.equals(docxFooter2));
        System.assertEquals(false, docxFooter2.equals(docxFooter1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxFooter docxFooter1 = SwagDocxFooter.getExample();
        SwagDocxFooter docxFooter2 = new SwagDocxFooter();

        System.assertEquals(false, docxFooter1.equals('foo'));
        System.assertEquals(false, docxFooter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxFooter docxFooter1 = SwagDocxFooter.getExample();
        SwagDocxFooter docxFooter2 = new SwagDocxFooter();
        SwagDocxFooter docxFooter3;

        System.assertEquals(false, docxFooter1.equals(docxFooter3));
        System.assertEquals(false, docxFooter2.equals(docxFooter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxFooter docxFooter1 = SwagDocxFooter.getExample();
        SwagDocxFooter docxFooter2 = new SwagDocxFooter();

        System.assertEquals(docxFooter1.hashCode(), docxFooter1.hashCode());
        System.assertEquals(docxFooter2.hashCode(), docxFooter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxFooter docxFooter1 = SwagDocxFooter.getExample();
        SwagDocxFooter docxFooter2 = SwagDocxFooter.getExample();
        SwagDocxFooter docxFooter3 = new SwagDocxFooter();
        SwagDocxFooter docxFooter4 = new SwagDocxFooter();

        System.assert(docxFooter1.equals(docxFooter2));
        System.assert(docxFooter3.equals(docxFooter4));
        System.assertEquals(docxFooter1.hashCode(), docxFooter2.hashCode());
        System.assertEquals(docxFooter3.hashCode(), docxFooter4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxFooter docxFooter = new SwagDocxFooter();
        Map<String, String> propertyMappings = docxFooter.getPropertyMappings();
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('paragraphs', propertyMappings.get('Paragraphs'));
        System.assertEquals('sectionsWithFooter', propertyMappings.get('SectionsWithFooter'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxFooter docxFooter = new SwagDocxFooter();
        System.assertEquals(new List<SwagDocxParagraph>(), docxFooter.paragraphs);
        System.assertEquals(new List<SwagDocxSection>(), docxFooter.sectionsWithFooter);
        System.assertEquals(null, docxFooter.path);
    }
}

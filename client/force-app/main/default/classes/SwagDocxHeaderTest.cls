@isTest
private class SwagDocxHeaderTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxHeader docxHeader1 = SwagDocxHeader.getExample();
        SwagDocxHeader docxHeader2 = docxHeader1;
        SwagDocxHeader docxHeader3 = new SwagDocxHeader();
        SwagDocxHeader docxHeader4 = docxHeader3;

        System.assert(docxHeader1.equals(docxHeader2));
        System.assert(docxHeader2.equals(docxHeader1));
        System.assert(docxHeader1.equals(docxHeader1));
        System.assert(docxHeader3.equals(docxHeader4));
        System.assert(docxHeader4.equals(docxHeader3));
        System.assert(docxHeader3.equals(docxHeader3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxHeader docxHeader1 = SwagDocxHeader.getExample();
        SwagDocxHeader docxHeader2 = SwagDocxHeader.getExample();
        SwagDocxHeader docxHeader3 = new SwagDocxHeader();
        SwagDocxHeader docxHeader4 = new SwagDocxHeader();

        System.assert(docxHeader1.equals(docxHeader2));
        System.assert(docxHeader2.equals(docxHeader1));
        System.assert(docxHeader3.equals(docxHeader4));
        System.assert(docxHeader4.equals(docxHeader3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxHeader docxHeader1 = SwagDocxHeader.getExample();
        SwagDocxHeader docxHeader2 = new SwagDocxHeader();

        System.assertEquals(false, docxHeader1.equals(docxHeader2));
        System.assertEquals(false, docxHeader2.equals(docxHeader1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxHeader docxHeader1 = SwagDocxHeader.getExample();
        SwagDocxHeader docxHeader2 = new SwagDocxHeader();

        System.assertEquals(false, docxHeader1.equals('foo'));
        System.assertEquals(false, docxHeader2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxHeader docxHeader1 = SwagDocxHeader.getExample();
        SwagDocxHeader docxHeader2 = new SwagDocxHeader();
        SwagDocxHeader docxHeader3;

        System.assertEquals(false, docxHeader1.equals(docxHeader3));
        System.assertEquals(false, docxHeader2.equals(docxHeader3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxHeader docxHeader1 = SwagDocxHeader.getExample();
        SwagDocxHeader docxHeader2 = new SwagDocxHeader();

        System.assertEquals(docxHeader1.hashCode(), docxHeader1.hashCode());
        System.assertEquals(docxHeader2.hashCode(), docxHeader2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxHeader docxHeader1 = SwagDocxHeader.getExample();
        SwagDocxHeader docxHeader2 = SwagDocxHeader.getExample();
        SwagDocxHeader docxHeader3 = new SwagDocxHeader();
        SwagDocxHeader docxHeader4 = new SwagDocxHeader();

        System.assert(docxHeader1.equals(docxHeader2));
        System.assert(docxHeader3.equals(docxHeader4));
        System.assertEquals(docxHeader1.hashCode(), docxHeader2.hashCode());
        System.assertEquals(docxHeader3.hashCode(), docxHeader4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxHeader docxHeader = new SwagDocxHeader();
        Map<String, String> propertyMappings = docxHeader.getPropertyMappings();
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('paragraphs', propertyMappings.get('Paragraphs'));
        System.assertEquals('sectionsWithHeader', propertyMappings.get('SectionsWithHeader'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxHeader docxHeader = new SwagDocxHeader();
        System.assertEquals(new List<SwagDocxParagraph>(), docxHeader.paragraphs);
        System.assertEquals(new List<SwagDocxSection>(), docxHeader.sectionsWithHeader);
        System.assertEquals(null, docxHeader.path);
    }
}

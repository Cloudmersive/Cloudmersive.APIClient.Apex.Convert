@isTest
private class SwagDocxPageTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxPage docxPage1 = SwagDocxPage.getExample();
        SwagDocxPage docxPage2 = docxPage1;
        SwagDocxPage docxPage3 = new SwagDocxPage();
        SwagDocxPage docxPage4 = docxPage3;

        System.assert(docxPage1.equals(docxPage2));
        System.assert(docxPage2.equals(docxPage1));
        System.assert(docxPage1.equals(docxPage1));
        System.assert(docxPage3.equals(docxPage4));
        System.assert(docxPage4.equals(docxPage3));
        System.assert(docxPage3.equals(docxPage3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxPage docxPage1 = SwagDocxPage.getExample();
        SwagDocxPage docxPage2 = SwagDocxPage.getExample();
        SwagDocxPage docxPage3 = new SwagDocxPage();
        SwagDocxPage docxPage4 = new SwagDocxPage();

        System.assert(docxPage1.equals(docxPage2));
        System.assert(docxPage2.equals(docxPage1));
        System.assert(docxPage3.equals(docxPage4));
        System.assert(docxPage4.equals(docxPage3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxPage docxPage1 = SwagDocxPage.getExample();
        SwagDocxPage docxPage2 = new SwagDocxPage();

        System.assertEquals(false, docxPage1.equals(docxPage2));
        System.assertEquals(false, docxPage2.equals(docxPage1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxPage docxPage1 = SwagDocxPage.getExample();
        SwagDocxPage docxPage2 = new SwagDocxPage();

        System.assertEquals(false, docxPage1.equals('foo'));
        System.assertEquals(false, docxPage2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxPage docxPage1 = SwagDocxPage.getExample();
        SwagDocxPage docxPage2 = new SwagDocxPage();
        SwagDocxPage docxPage3;

        System.assertEquals(false, docxPage1.equals(docxPage3));
        System.assertEquals(false, docxPage2.equals(docxPage3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxPage docxPage1 = SwagDocxPage.getExample();
        SwagDocxPage docxPage2 = new SwagDocxPage();

        System.assertEquals(docxPage1.hashCode(), docxPage1.hashCode());
        System.assertEquals(docxPage2.hashCode(), docxPage2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxPage docxPage1 = SwagDocxPage.getExample();
        SwagDocxPage docxPage2 = SwagDocxPage.getExample();
        SwagDocxPage docxPage3 = new SwagDocxPage();
        SwagDocxPage docxPage4 = new SwagDocxPage();

        System.assert(docxPage1.equals(docxPage2));
        System.assert(docxPage3.equals(docxPage4));
        System.assertEquals(docxPage1.hashCode(), docxPage2.hashCode());
        System.assertEquals(docxPage3.hashCode(), docxPage4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxPage docxPage = new SwagDocxPage();
        Map<String, String> propertyMappings = docxPage.getPropertyMappings();
        System.assertEquals('pageNumber', propertyMappings.get('PageNumber'));
        System.assertEquals('paragraphs', propertyMappings.get('Paragraphs'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxPage docxPage = new SwagDocxPage();
        System.assertEquals(new List<SwagDocxParagraph>(), docxPage.paragraphs);
        System.assertEquals(null, docxPage.pageNumber);
    }
}

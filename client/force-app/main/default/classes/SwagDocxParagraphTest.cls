@isTest
private class SwagDocxParagraphTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxParagraph docxParagraph1 = SwagDocxParagraph.getExample();
        SwagDocxParagraph docxParagraph2 = docxParagraph1;
        SwagDocxParagraph docxParagraph3 = new SwagDocxParagraph();
        SwagDocxParagraph docxParagraph4 = docxParagraph3;

        System.assert(docxParagraph1.equals(docxParagraph2));
        System.assert(docxParagraph2.equals(docxParagraph1));
        System.assert(docxParagraph1.equals(docxParagraph1));
        System.assert(docxParagraph3.equals(docxParagraph4));
        System.assert(docxParagraph4.equals(docxParagraph3));
        System.assert(docxParagraph3.equals(docxParagraph3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxParagraph docxParagraph1 = SwagDocxParagraph.getExample();
        SwagDocxParagraph docxParagraph2 = SwagDocxParagraph.getExample();
        SwagDocxParagraph docxParagraph3 = new SwagDocxParagraph();
        SwagDocxParagraph docxParagraph4 = new SwagDocxParagraph();

        System.assert(docxParagraph1.equals(docxParagraph2));
        System.assert(docxParagraph2.equals(docxParagraph1));
        System.assert(docxParagraph3.equals(docxParagraph4));
        System.assert(docxParagraph4.equals(docxParagraph3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxParagraph docxParagraph1 = SwagDocxParagraph.getExample();
        SwagDocxParagraph docxParagraph2 = new SwagDocxParagraph();

        System.assertEquals(false, docxParagraph1.equals(docxParagraph2));
        System.assertEquals(false, docxParagraph2.equals(docxParagraph1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxParagraph docxParagraph1 = SwagDocxParagraph.getExample();
        SwagDocxParagraph docxParagraph2 = new SwagDocxParagraph();

        System.assertEquals(false, docxParagraph1.equals('foo'));
        System.assertEquals(false, docxParagraph2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxParagraph docxParagraph1 = SwagDocxParagraph.getExample();
        SwagDocxParagraph docxParagraph2 = new SwagDocxParagraph();
        SwagDocxParagraph docxParagraph3;

        System.assertEquals(false, docxParagraph1.equals(docxParagraph3));
        System.assertEquals(false, docxParagraph2.equals(docxParagraph3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxParagraph docxParagraph1 = SwagDocxParagraph.getExample();
        SwagDocxParagraph docxParagraph2 = new SwagDocxParagraph();

        System.assertEquals(docxParagraph1.hashCode(), docxParagraph1.hashCode());
        System.assertEquals(docxParagraph2.hashCode(), docxParagraph2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxParagraph docxParagraph1 = SwagDocxParagraph.getExample();
        SwagDocxParagraph docxParagraph2 = SwagDocxParagraph.getExample();
        SwagDocxParagraph docxParagraph3 = new SwagDocxParagraph();
        SwagDocxParagraph docxParagraph4 = new SwagDocxParagraph();

        System.assert(docxParagraph1.equals(docxParagraph2));
        System.assert(docxParagraph3.equals(docxParagraph4));
        System.assertEquals(docxParagraph1.hashCode(), docxParagraph2.hashCode());
        System.assertEquals(docxParagraph3.hashCode(), docxParagraph4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxParagraph docxParagraph = new SwagDocxParagraph();
        Map<String, String> propertyMappings = docxParagraph.getPropertyMappings();
        System.assertEquals('paragraphIndex', propertyMappings.get('ParagraphIndex'));
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('contentRuns', propertyMappings.get('ContentRuns'));
        System.assertEquals('styleID', propertyMappings.get('StyleID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxParagraph docxParagraph = new SwagDocxParagraph();
        System.assertEquals(new List<SwagDocxRun>(), docxParagraph.contentRuns);
        System.assertEquals(null, docxParagraph.paragraphIndex);
        System.assertEquals(null, docxParagraph.path);
        System.assertEquals(null, docxParagraph.styleID);
    }
}

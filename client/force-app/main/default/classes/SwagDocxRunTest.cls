@isTest
private class SwagDocxRunTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxRun docxRun1 = SwagDocxRun.getExample();
        SwagDocxRun docxRun2 = docxRun1;
        SwagDocxRun docxRun3 = new SwagDocxRun();
        SwagDocxRun docxRun4 = docxRun3;

        System.assert(docxRun1.equals(docxRun2));
        System.assert(docxRun2.equals(docxRun1));
        System.assert(docxRun1.equals(docxRun1));
        System.assert(docxRun3.equals(docxRun4));
        System.assert(docxRun4.equals(docxRun3));
        System.assert(docxRun3.equals(docxRun3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxRun docxRun1 = SwagDocxRun.getExample();
        SwagDocxRun docxRun2 = SwagDocxRun.getExample();
        SwagDocxRun docxRun3 = new SwagDocxRun();
        SwagDocxRun docxRun4 = new SwagDocxRun();

        System.assert(docxRun1.equals(docxRun2));
        System.assert(docxRun2.equals(docxRun1));
        System.assert(docxRun3.equals(docxRun4));
        System.assert(docxRun4.equals(docxRun3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxRun docxRun1 = SwagDocxRun.getExample();
        SwagDocxRun docxRun2 = new SwagDocxRun();

        System.assertEquals(false, docxRun1.equals(docxRun2));
        System.assertEquals(false, docxRun2.equals(docxRun1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxRun docxRun1 = SwagDocxRun.getExample();
        SwagDocxRun docxRun2 = new SwagDocxRun();

        System.assertEquals(false, docxRun1.equals('foo'));
        System.assertEquals(false, docxRun2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxRun docxRun1 = SwagDocxRun.getExample();
        SwagDocxRun docxRun2 = new SwagDocxRun();
        SwagDocxRun docxRun3;

        System.assertEquals(false, docxRun1.equals(docxRun3));
        System.assertEquals(false, docxRun2.equals(docxRun3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxRun docxRun1 = SwagDocxRun.getExample();
        SwagDocxRun docxRun2 = new SwagDocxRun();

        System.assertEquals(docxRun1.hashCode(), docxRun1.hashCode());
        System.assertEquals(docxRun2.hashCode(), docxRun2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxRun docxRun1 = SwagDocxRun.getExample();
        SwagDocxRun docxRun2 = SwagDocxRun.getExample();
        SwagDocxRun docxRun3 = new SwagDocxRun();
        SwagDocxRun docxRun4 = new SwagDocxRun();

        System.assert(docxRun1.equals(docxRun2));
        System.assert(docxRun3.equals(docxRun4));
        System.assertEquals(docxRun1.hashCode(), docxRun2.hashCode());
        System.assertEquals(docxRun3.hashCode(), docxRun4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxRun docxRun = new SwagDocxRun();
        Map<String, String> propertyMappings = docxRun.getPropertyMappings();
        System.assertEquals('runIndex', propertyMappings.get('RunIndex'));
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('textItems', propertyMappings.get('TextItems'));
        System.assertEquals('bold', propertyMappings.get('Bold'));
        System.assertEquals('italic', propertyMappings.get('Italic'));
        System.assertEquals('underline', propertyMappings.get('Underline'));
        System.assertEquals('fontFamily', propertyMappings.get('FontFamily'));
        System.assertEquals('fontSize', propertyMappings.get('FontSize'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxRun docxRun = new SwagDocxRun();
        System.assertEquals(new List<SwagDocxText>(), docxRun.textItems);
        System.assertEquals(null, docxRun.runIndex);
        System.assertEquals(null, docxRun.path);
        System.assertEquals(null, docxRun.bold);
        System.assertEquals(null, docxRun.italic);
        System.assertEquals(null, docxRun.underline);
        System.assertEquals(null, docxRun.fontFamily);
        System.assertEquals(null, docxRun.fontSize);
    }
}

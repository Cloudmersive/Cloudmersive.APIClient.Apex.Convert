@isTest
private class SwagDocxTextTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxText docxText1 = SwagDocxText.getExample();
        SwagDocxText docxText2 = docxText1;
        SwagDocxText docxText3 = new SwagDocxText();
        SwagDocxText docxText4 = docxText3;

        System.assert(docxText1.equals(docxText2));
        System.assert(docxText2.equals(docxText1));
        System.assert(docxText1.equals(docxText1));
        System.assert(docxText3.equals(docxText4));
        System.assert(docxText4.equals(docxText3));
        System.assert(docxText3.equals(docxText3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxText docxText1 = SwagDocxText.getExample();
        SwagDocxText docxText2 = SwagDocxText.getExample();
        SwagDocxText docxText3 = new SwagDocxText();
        SwagDocxText docxText4 = new SwagDocxText();

        System.assert(docxText1.equals(docxText2));
        System.assert(docxText2.equals(docxText1));
        System.assert(docxText3.equals(docxText4));
        System.assert(docxText4.equals(docxText3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxText docxText1 = SwagDocxText.getExample();
        SwagDocxText docxText2 = new SwagDocxText();

        System.assertEquals(false, docxText1.equals(docxText2));
        System.assertEquals(false, docxText2.equals(docxText1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxText docxText1 = SwagDocxText.getExample();
        SwagDocxText docxText2 = new SwagDocxText();

        System.assertEquals(false, docxText1.equals('foo'));
        System.assertEquals(false, docxText2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxText docxText1 = SwagDocxText.getExample();
        SwagDocxText docxText2 = new SwagDocxText();
        SwagDocxText docxText3;

        System.assertEquals(false, docxText1.equals(docxText3));
        System.assertEquals(false, docxText2.equals(docxText3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxText docxText1 = SwagDocxText.getExample();
        SwagDocxText docxText2 = new SwagDocxText();

        System.assertEquals(docxText1.hashCode(), docxText1.hashCode());
        System.assertEquals(docxText2.hashCode(), docxText2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxText docxText1 = SwagDocxText.getExample();
        SwagDocxText docxText2 = SwagDocxText.getExample();
        SwagDocxText docxText3 = new SwagDocxText();
        SwagDocxText docxText4 = new SwagDocxText();

        System.assert(docxText1.equals(docxText2));
        System.assert(docxText3.equals(docxText4));
        System.assertEquals(docxText1.hashCode(), docxText2.hashCode());
        System.assertEquals(docxText3.hashCode(), docxText4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxText docxText = new SwagDocxText();
        Map<String, String> propertyMappings = docxText.getPropertyMappings();
        System.assertEquals('textIndex', propertyMappings.get('TextIndex'));
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('textContent', propertyMappings.get('TextContent'));
    }
}

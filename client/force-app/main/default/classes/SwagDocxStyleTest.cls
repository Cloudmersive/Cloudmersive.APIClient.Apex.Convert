@isTest
private class SwagDocxStyleTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxStyle docxStyle1 = SwagDocxStyle.getExample();
        SwagDocxStyle docxStyle2 = docxStyle1;
        SwagDocxStyle docxStyle3 = new SwagDocxStyle();
        SwagDocxStyle docxStyle4 = docxStyle3;

        System.assert(docxStyle1.equals(docxStyle2));
        System.assert(docxStyle2.equals(docxStyle1));
        System.assert(docxStyle1.equals(docxStyle1));
        System.assert(docxStyle3.equals(docxStyle4));
        System.assert(docxStyle4.equals(docxStyle3));
        System.assert(docxStyle3.equals(docxStyle3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxStyle docxStyle1 = SwagDocxStyle.getExample();
        SwagDocxStyle docxStyle2 = SwagDocxStyle.getExample();
        SwagDocxStyle docxStyle3 = new SwagDocxStyle();
        SwagDocxStyle docxStyle4 = new SwagDocxStyle();

        System.assert(docxStyle1.equals(docxStyle2));
        System.assert(docxStyle2.equals(docxStyle1));
        System.assert(docxStyle3.equals(docxStyle4));
        System.assert(docxStyle4.equals(docxStyle3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxStyle docxStyle1 = SwagDocxStyle.getExample();
        SwagDocxStyle docxStyle2 = new SwagDocxStyle();

        System.assertEquals(false, docxStyle1.equals(docxStyle2));
        System.assertEquals(false, docxStyle2.equals(docxStyle1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxStyle docxStyle1 = SwagDocxStyle.getExample();
        SwagDocxStyle docxStyle2 = new SwagDocxStyle();

        System.assertEquals(false, docxStyle1.equals('foo'));
        System.assertEquals(false, docxStyle2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxStyle docxStyle1 = SwagDocxStyle.getExample();
        SwagDocxStyle docxStyle2 = new SwagDocxStyle();
        SwagDocxStyle docxStyle3;

        System.assertEquals(false, docxStyle1.equals(docxStyle3));
        System.assertEquals(false, docxStyle2.equals(docxStyle3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxStyle docxStyle1 = SwagDocxStyle.getExample();
        SwagDocxStyle docxStyle2 = new SwagDocxStyle();

        System.assertEquals(docxStyle1.hashCode(), docxStyle1.hashCode());
        System.assertEquals(docxStyle2.hashCode(), docxStyle2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxStyle docxStyle1 = SwagDocxStyle.getExample();
        SwagDocxStyle docxStyle2 = SwagDocxStyle.getExample();
        SwagDocxStyle docxStyle3 = new SwagDocxStyle();
        SwagDocxStyle docxStyle4 = new SwagDocxStyle();

        System.assert(docxStyle1.equals(docxStyle2));
        System.assert(docxStyle3.equals(docxStyle4));
        System.assertEquals(docxStyle1.hashCode(), docxStyle2.hashCode());
        System.assertEquals(docxStyle3.hashCode(), docxStyle4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxStyle docxStyle = new SwagDocxStyle();
        Map<String, String> propertyMappings = docxStyle.getPropertyMappings();
        System.assertEquals('styleID', propertyMappings.get('StyleID'));
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('bold', propertyMappings.get('Bold'));
        System.assertEquals('italic', propertyMappings.get('Italic'));
        System.assertEquals('underline', propertyMappings.get('Underline'));
        System.assertEquals('fontSize', propertyMappings.get('FontSize'));
        System.assertEquals('fontFamily', propertyMappings.get('FontFamily'));
    }
}

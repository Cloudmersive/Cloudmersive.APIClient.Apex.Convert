@isTest
private class SwagDocxCellStyleTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxCellStyle docxCellStyle1 = SwagDocxCellStyle.getExample();
        SwagDocxCellStyle docxCellStyle2 = docxCellStyle1;
        SwagDocxCellStyle docxCellStyle3 = new SwagDocxCellStyle();
        SwagDocxCellStyle docxCellStyle4 = docxCellStyle3;

        System.assert(docxCellStyle1.equals(docxCellStyle2));
        System.assert(docxCellStyle2.equals(docxCellStyle1));
        System.assert(docxCellStyle1.equals(docxCellStyle1));
        System.assert(docxCellStyle3.equals(docxCellStyle4));
        System.assert(docxCellStyle4.equals(docxCellStyle3));
        System.assert(docxCellStyle3.equals(docxCellStyle3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxCellStyle docxCellStyle1 = SwagDocxCellStyle.getExample();
        SwagDocxCellStyle docxCellStyle2 = SwagDocxCellStyle.getExample();
        SwagDocxCellStyle docxCellStyle3 = new SwagDocxCellStyle();
        SwagDocxCellStyle docxCellStyle4 = new SwagDocxCellStyle();

        System.assert(docxCellStyle1.equals(docxCellStyle2));
        System.assert(docxCellStyle2.equals(docxCellStyle1));
        System.assert(docxCellStyle3.equals(docxCellStyle4));
        System.assert(docxCellStyle4.equals(docxCellStyle3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxCellStyle docxCellStyle1 = SwagDocxCellStyle.getExample();
        SwagDocxCellStyle docxCellStyle2 = new SwagDocxCellStyle();

        System.assertEquals(false, docxCellStyle1.equals(docxCellStyle2));
        System.assertEquals(false, docxCellStyle2.equals(docxCellStyle1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxCellStyle docxCellStyle1 = SwagDocxCellStyle.getExample();
        SwagDocxCellStyle docxCellStyle2 = new SwagDocxCellStyle();

        System.assertEquals(false, docxCellStyle1.equals('foo'));
        System.assertEquals(false, docxCellStyle2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxCellStyle docxCellStyle1 = SwagDocxCellStyle.getExample();
        SwagDocxCellStyle docxCellStyle2 = new SwagDocxCellStyle();
        SwagDocxCellStyle docxCellStyle3;

        System.assertEquals(false, docxCellStyle1.equals(docxCellStyle3));
        System.assertEquals(false, docxCellStyle2.equals(docxCellStyle3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxCellStyle docxCellStyle1 = SwagDocxCellStyle.getExample();
        SwagDocxCellStyle docxCellStyle2 = new SwagDocxCellStyle();

        System.assertEquals(docxCellStyle1.hashCode(), docxCellStyle1.hashCode());
        System.assertEquals(docxCellStyle2.hashCode(), docxCellStyle2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxCellStyle docxCellStyle1 = SwagDocxCellStyle.getExample();
        SwagDocxCellStyle docxCellStyle2 = SwagDocxCellStyle.getExample();
        SwagDocxCellStyle docxCellStyle3 = new SwagDocxCellStyle();
        SwagDocxCellStyle docxCellStyle4 = new SwagDocxCellStyle();

        System.assert(docxCellStyle1.equals(docxCellStyle2));
        System.assert(docxCellStyle3.equals(docxCellStyle4));
        System.assertEquals(docxCellStyle1.hashCode(), docxCellStyle2.hashCode());
        System.assertEquals(docxCellStyle3.hashCode(), docxCellStyle4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxCellStyle docxCellStyle = new SwagDocxCellStyle();
        Map<String, String> propertyMappings = docxCellStyle.getPropertyMappings();
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('name', propertyMappings.get('Name'));
        System.assertEquals('formatID', propertyMappings.get('FormatID'));
        System.assertEquals('builtInID', propertyMappings.get('BuiltInID'));
    }
}

@isTest
private class SwagTextDocumentLineTest {
    @isTest
    private static void equalsSameInstance() {
        SwagTextDocumentLine textDocumentLine1 = SwagTextDocumentLine.getExample();
        SwagTextDocumentLine textDocumentLine2 = textDocumentLine1;
        SwagTextDocumentLine textDocumentLine3 = new SwagTextDocumentLine();
        SwagTextDocumentLine textDocumentLine4 = textDocumentLine3;

        System.assert(textDocumentLine1.equals(textDocumentLine2));
        System.assert(textDocumentLine2.equals(textDocumentLine1));
        System.assert(textDocumentLine1.equals(textDocumentLine1));
        System.assert(textDocumentLine3.equals(textDocumentLine4));
        System.assert(textDocumentLine4.equals(textDocumentLine3));
        System.assert(textDocumentLine3.equals(textDocumentLine3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagTextDocumentLine textDocumentLine1 = SwagTextDocumentLine.getExample();
        SwagTextDocumentLine textDocumentLine2 = SwagTextDocumentLine.getExample();
        SwagTextDocumentLine textDocumentLine3 = new SwagTextDocumentLine();
        SwagTextDocumentLine textDocumentLine4 = new SwagTextDocumentLine();

        System.assert(textDocumentLine1.equals(textDocumentLine2));
        System.assert(textDocumentLine2.equals(textDocumentLine1));
        System.assert(textDocumentLine3.equals(textDocumentLine4));
        System.assert(textDocumentLine4.equals(textDocumentLine3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagTextDocumentLine textDocumentLine1 = SwagTextDocumentLine.getExample();
        SwagTextDocumentLine textDocumentLine2 = new SwagTextDocumentLine();

        System.assertEquals(false, textDocumentLine1.equals(textDocumentLine2));
        System.assertEquals(false, textDocumentLine2.equals(textDocumentLine1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagTextDocumentLine textDocumentLine1 = SwagTextDocumentLine.getExample();
        SwagTextDocumentLine textDocumentLine2 = new SwagTextDocumentLine();

        System.assertEquals(false, textDocumentLine1.equals('foo'));
        System.assertEquals(false, textDocumentLine2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagTextDocumentLine textDocumentLine1 = SwagTextDocumentLine.getExample();
        SwagTextDocumentLine textDocumentLine2 = new SwagTextDocumentLine();
        SwagTextDocumentLine textDocumentLine3;

        System.assertEquals(false, textDocumentLine1.equals(textDocumentLine3));
        System.assertEquals(false, textDocumentLine2.equals(textDocumentLine3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagTextDocumentLine textDocumentLine1 = SwagTextDocumentLine.getExample();
        SwagTextDocumentLine textDocumentLine2 = new SwagTextDocumentLine();

        System.assertEquals(textDocumentLine1.hashCode(), textDocumentLine1.hashCode());
        System.assertEquals(textDocumentLine2.hashCode(), textDocumentLine2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagTextDocumentLine textDocumentLine1 = SwagTextDocumentLine.getExample();
        SwagTextDocumentLine textDocumentLine2 = SwagTextDocumentLine.getExample();
        SwagTextDocumentLine textDocumentLine3 = new SwagTextDocumentLine();
        SwagTextDocumentLine textDocumentLine4 = new SwagTextDocumentLine();

        System.assert(textDocumentLine1.equals(textDocumentLine2));
        System.assert(textDocumentLine3.equals(textDocumentLine4));
        System.assertEquals(textDocumentLine1.hashCode(), textDocumentLine2.hashCode());
        System.assertEquals(textDocumentLine3.hashCode(), textDocumentLine4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagTextDocumentLine textDocumentLine = new SwagTextDocumentLine();
        Map<String, String> propertyMappings = textDocumentLine.getPropertyMappings();
        System.assertEquals('lineNumber', propertyMappings.get('LineNumber'));
        System.assertEquals('lineContents', propertyMappings.get('LineContents'));
    }
}

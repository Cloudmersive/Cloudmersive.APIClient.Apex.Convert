@isTest
private class SwagTextDocumentElementTest {
    @isTest
    private static void equalsSameInstance() {
        SwagTextDocumentElement textDocumentElement1 = SwagTextDocumentElement.getExample();
        SwagTextDocumentElement textDocumentElement2 = textDocumentElement1;
        SwagTextDocumentElement textDocumentElement3 = new SwagTextDocumentElement();
        SwagTextDocumentElement textDocumentElement4 = textDocumentElement3;

        System.assert(textDocumentElement1.equals(textDocumentElement2));
        System.assert(textDocumentElement2.equals(textDocumentElement1));
        System.assert(textDocumentElement1.equals(textDocumentElement1));
        System.assert(textDocumentElement3.equals(textDocumentElement4));
        System.assert(textDocumentElement4.equals(textDocumentElement3));
        System.assert(textDocumentElement3.equals(textDocumentElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagTextDocumentElement textDocumentElement1 = SwagTextDocumentElement.getExample();
        SwagTextDocumentElement textDocumentElement2 = SwagTextDocumentElement.getExample();
        SwagTextDocumentElement textDocumentElement3 = new SwagTextDocumentElement();
        SwagTextDocumentElement textDocumentElement4 = new SwagTextDocumentElement();

        System.assert(textDocumentElement1.equals(textDocumentElement2));
        System.assert(textDocumentElement2.equals(textDocumentElement1));
        System.assert(textDocumentElement3.equals(textDocumentElement4));
        System.assert(textDocumentElement4.equals(textDocumentElement3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagTextDocumentElement textDocumentElement1 = SwagTextDocumentElement.getExample();
        SwagTextDocumentElement textDocumentElement2 = new SwagTextDocumentElement();

        System.assertEquals(false, textDocumentElement1.equals(textDocumentElement2));
        System.assertEquals(false, textDocumentElement2.equals(textDocumentElement1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagTextDocumentElement textDocumentElement1 = SwagTextDocumentElement.getExample();
        SwagTextDocumentElement textDocumentElement2 = new SwagTextDocumentElement();

        System.assertEquals(false, textDocumentElement1.equals('foo'));
        System.assertEquals(false, textDocumentElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagTextDocumentElement textDocumentElement1 = SwagTextDocumentElement.getExample();
        SwagTextDocumentElement textDocumentElement2 = new SwagTextDocumentElement();
        SwagTextDocumentElement textDocumentElement3;

        System.assertEquals(false, textDocumentElement1.equals(textDocumentElement3));
        System.assertEquals(false, textDocumentElement2.equals(textDocumentElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagTextDocumentElement textDocumentElement1 = SwagTextDocumentElement.getExample();
        SwagTextDocumentElement textDocumentElement2 = new SwagTextDocumentElement();

        System.assertEquals(textDocumentElement1.hashCode(), textDocumentElement1.hashCode());
        System.assertEquals(textDocumentElement2.hashCode(), textDocumentElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagTextDocumentElement textDocumentElement1 = SwagTextDocumentElement.getExample();
        SwagTextDocumentElement textDocumentElement2 = SwagTextDocumentElement.getExample();
        SwagTextDocumentElement textDocumentElement3 = new SwagTextDocumentElement();
        SwagTextDocumentElement textDocumentElement4 = new SwagTextDocumentElement();

        System.assert(textDocumentElement1.equals(textDocumentElement2));
        System.assert(textDocumentElement3.equals(textDocumentElement4));
        System.assertEquals(textDocumentElement1.hashCode(), textDocumentElement2.hashCode());
        System.assertEquals(textDocumentElement3.hashCode(), textDocumentElement4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagTextDocumentElement textDocumentElement = new SwagTextDocumentElement();
        Map<String, String> propertyMappings = textDocumentElement.getPropertyMappings();
        System.assertEquals('elementNumber', propertyMappings.get('ElementNumber'));
        System.assertEquals('elementContents', propertyMappings.get('ElementContents'));
    }
}

@isTest
private class SwagDocxTemplateOperationTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxTemplateOperation docxTemplateOperation1 = SwagDocxTemplateOperation.getExample();
        SwagDocxTemplateOperation docxTemplateOperation2 = docxTemplateOperation1;
        SwagDocxTemplateOperation docxTemplateOperation3 = new SwagDocxTemplateOperation();
        SwagDocxTemplateOperation docxTemplateOperation4 = docxTemplateOperation3;

        System.assert(docxTemplateOperation1.equals(docxTemplateOperation2));
        System.assert(docxTemplateOperation2.equals(docxTemplateOperation1));
        System.assert(docxTemplateOperation1.equals(docxTemplateOperation1));
        System.assert(docxTemplateOperation3.equals(docxTemplateOperation4));
        System.assert(docxTemplateOperation4.equals(docxTemplateOperation3));
        System.assert(docxTemplateOperation3.equals(docxTemplateOperation3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxTemplateOperation docxTemplateOperation1 = SwagDocxTemplateOperation.getExample();
        SwagDocxTemplateOperation docxTemplateOperation2 = SwagDocxTemplateOperation.getExample();
        SwagDocxTemplateOperation docxTemplateOperation3 = new SwagDocxTemplateOperation();
        SwagDocxTemplateOperation docxTemplateOperation4 = new SwagDocxTemplateOperation();

        System.assert(docxTemplateOperation1.equals(docxTemplateOperation2));
        System.assert(docxTemplateOperation2.equals(docxTemplateOperation1));
        System.assert(docxTemplateOperation3.equals(docxTemplateOperation4));
        System.assert(docxTemplateOperation4.equals(docxTemplateOperation3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxTemplateOperation docxTemplateOperation1 = SwagDocxTemplateOperation.getExample();
        SwagDocxTemplateOperation docxTemplateOperation2 = new SwagDocxTemplateOperation();

        System.assertEquals(false, docxTemplateOperation1.equals(docxTemplateOperation2));
        System.assertEquals(false, docxTemplateOperation2.equals(docxTemplateOperation1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxTemplateOperation docxTemplateOperation1 = SwagDocxTemplateOperation.getExample();
        SwagDocxTemplateOperation docxTemplateOperation2 = new SwagDocxTemplateOperation();

        System.assertEquals(false, docxTemplateOperation1.equals('foo'));
        System.assertEquals(false, docxTemplateOperation2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxTemplateOperation docxTemplateOperation1 = SwagDocxTemplateOperation.getExample();
        SwagDocxTemplateOperation docxTemplateOperation2 = new SwagDocxTemplateOperation();
        SwagDocxTemplateOperation docxTemplateOperation3;

        System.assertEquals(false, docxTemplateOperation1.equals(docxTemplateOperation3));
        System.assertEquals(false, docxTemplateOperation2.equals(docxTemplateOperation3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxTemplateOperation docxTemplateOperation1 = SwagDocxTemplateOperation.getExample();
        SwagDocxTemplateOperation docxTemplateOperation2 = new SwagDocxTemplateOperation();

        System.assertEquals(docxTemplateOperation1.hashCode(), docxTemplateOperation1.hashCode());
        System.assertEquals(docxTemplateOperation2.hashCode(), docxTemplateOperation2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxTemplateOperation docxTemplateOperation1 = SwagDocxTemplateOperation.getExample();
        SwagDocxTemplateOperation docxTemplateOperation2 = SwagDocxTemplateOperation.getExample();
        SwagDocxTemplateOperation docxTemplateOperation3 = new SwagDocxTemplateOperation();
        SwagDocxTemplateOperation docxTemplateOperation4 = new SwagDocxTemplateOperation();

        System.assert(docxTemplateOperation1.equals(docxTemplateOperation2));
        System.assert(docxTemplateOperation3.equals(docxTemplateOperation4));
        System.assertEquals(docxTemplateOperation1.hashCode(), docxTemplateOperation2.hashCode());
        System.assertEquals(docxTemplateOperation3.hashCode(), docxTemplateOperation4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxTemplateOperation docxTemplateOperation = new SwagDocxTemplateOperation();
        Map<String, String> propertyMappings = docxTemplateOperation.getPropertyMappings();
        System.assertEquals('action', propertyMappings.get('Action'));
        System.assertEquals('matchAgainst', propertyMappings.get('MatchAgainst'));
        System.assertEquals('replaceWith', propertyMappings.get('ReplaceWith'));
    }
}

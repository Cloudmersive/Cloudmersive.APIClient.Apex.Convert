@isTest
private class SwagHtmlTemplateOperationTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHtmlTemplateOperation htmlTemplateOperation1 = SwagHtmlTemplateOperation.getExample();
        SwagHtmlTemplateOperation htmlTemplateOperation2 = htmlTemplateOperation1;
        SwagHtmlTemplateOperation htmlTemplateOperation3 = new SwagHtmlTemplateOperation();
        SwagHtmlTemplateOperation htmlTemplateOperation4 = htmlTemplateOperation3;

        System.assert(htmlTemplateOperation1.equals(htmlTemplateOperation2));
        System.assert(htmlTemplateOperation2.equals(htmlTemplateOperation1));
        System.assert(htmlTemplateOperation1.equals(htmlTemplateOperation1));
        System.assert(htmlTemplateOperation3.equals(htmlTemplateOperation4));
        System.assert(htmlTemplateOperation4.equals(htmlTemplateOperation3));
        System.assert(htmlTemplateOperation3.equals(htmlTemplateOperation3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHtmlTemplateOperation htmlTemplateOperation1 = SwagHtmlTemplateOperation.getExample();
        SwagHtmlTemplateOperation htmlTemplateOperation2 = SwagHtmlTemplateOperation.getExample();
        SwagHtmlTemplateOperation htmlTemplateOperation3 = new SwagHtmlTemplateOperation();
        SwagHtmlTemplateOperation htmlTemplateOperation4 = new SwagHtmlTemplateOperation();

        System.assert(htmlTemplateOperation1.equals(htmlTemplateOperation2));
        System.assert(htmlTemplateOperation2.equals(htmlTemplateOperation1));
        System.assert(htmlTemplateOperation3.equals(htmlTemplateOperation4));
        System.assert(htmlTemplateOperation4.equals(htmlTemplateOperation3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHtmlTemplateOperation htmlTemplateOperation1 = SwagHtmlTemplateOperation.getExample();
        SwagHtmlTemplateOperation htmlTemplateOperation2 = new SwagHtmlTemplateOperation();

        System.assertEquals(false, htmlTemplateOperation1.equals(htmlTemplateOperation2));
        System.assertEquals(false, htmlTemplateOperation2.equals(htmlTemplateOperation1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHtmlTemplateOperation htmlTemplateOperation1 = SwagHtmlTemplateOperation.getExample();
        SwagHtmlTemplateOperation htmlTemplateOperation2 = new SwagHtmlTemplateOperation();

        System.assertEquals(false, htmlTemplateOperation1.equals('foo'));
        System.assertEquals(false, htmlTemplateOperation2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHtmlTemplateOperation htmlTemplateOperation1 = SwagHtmlTemplateOperation.getExample();
        SwagHtmlTemplateOperation htmlTemplateOperation2 = new SwagHtmlTemplateOperation();
        SwagHtmlTemplateOperation htmlTemplateOperation3;

        System.assertEquals(false, htmlTemplateOperation1.equals(htmlTemplateOperation3));
        System.assertEquals(false, htmlTemplateOperation2.equals(htmlTemplateOperation3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHtmlTemplateOperation htmlTemplateOperation1 = SwagHtmlTemplateOperation.getExample();
        SwagHtmlTemplateOperation htmlTemplateOperation2 = new SwagHtmlTemplateOperation();

        System.assertEquals(htmlTemplateOperation1.hashCode(), htmlTemplateOperation1.hashCode());
        System.assertEquals(htmlTemplateOperation2.hashCode(), htmlTemplateOperation2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHtmlTemplateOperation htmlTemplateOperation1 = SwagHtmlTemplateOperation.getExample();
        SwagHtmlTemplateOperation htmlTemplateOperation2 = SwagHtmlTemplateOperation.getExample();
        SwagHtmlTemplateOperation htmlTemplateOperation3 = new SwagHtmlTemplateOperation();
        SwagHtmlTemplateOperation htmlTemplateOperation4 = new SwagHtmlTemplateOperation();

        System.assert(htmlTemplateOperation1.equals(htmlTemplateOperation2));
        System.assert(htmlTemplateOperation3.equals(htmlTemplateOperation4));
        System.assertEquals(htmlTemplateOperation1.hashCode(), htmlTemplateOperation2.hashCode());
        System.assertEquals(htmlTemplateOperation3.hashCode(), htmlTemplateOperation4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHtmlTemplateOperation htmlTemplateOperation = new SwagHtmlTemplateOperation();
        Map<String, String> propertyMappings = htmlTemplateOperation.getPropertyMappings();
        System.assertEquals('action', propertyMappings.get('Action'));
        System.assertEquals('matchAgsint', propertyMappings.get('MatchAgsint'));
        System.assertEquals('replaceWith', propertyMappings.get('ReplaceWith'));
    }
}

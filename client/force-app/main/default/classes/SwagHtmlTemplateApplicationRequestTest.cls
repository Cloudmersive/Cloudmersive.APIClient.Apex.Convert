@isTest
private class SwagHtmlTemplateApplicationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest1 = SwagHtmlTemplateApplicationRequest.getExample();
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest2 = htmlTemplateApplicationRequest1;
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest3 = new SwagHtmlTemplateApplicationRequest();
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest4 = htmlTemplateApplicationRequest3;

        System.assert(htmlTemplateApplicationRequest1.equals(htmlTemplateApplicationRequest2));
        System.assert(htmlTemplateApplicationRequest2.equals(htmlTemplateApplicationRequest1));
        System.assert(htmlTemplateApplicationRequest1.equals(htmlTemplateApplicationRequest1));
        System.assert(htmlTemplateApplicationRequest3.equals(htmlTemplateApplicationRequest4));
        System.assert(htmlTemplateApplicationRequest4.equals(htmlTemplateApplicationRequest3));
        System.assert(htmlTemplateApplicationRequest3.equals(htmlTemplateApplicationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest1 = SwagHtmlTemplateApplicationRequest.getExample();
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest2 = SwagHtmlTemplateApplicationRequest.getExample();
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest3 = new SwagHtmlTemplateApplicationRequest();
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest4 = new SwagHtmlTemplateApplicationRequest();

        System.assert(htmlTemplateApplicationRequest1.equals(htmlTemplateApplicationRequest2));
        System.assert(htmlTemplateApplicationRequest2.equals(htmlTemplateApplicationRequest1));
        System.assert(htmlTemplateApplicationRequest3.equals(htmlTemplateApplicationRequest4));
        System.assert(htmlTemplateApplicationRequest4.equals(htmlTemplateApplicationRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest1 = SwagHtmlTemplateApplicationRequest.getExample();
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest2 = new SwagHtmlTemplateApplicationRequest();

        System.assertEquals(false, htmlTemplateApplicationRequest1.equals(htmlTemplateApplicationRequest2));
        System.assertEquals(false, htmlTemplateApplicationRequest2.equals(htmlTemplateApplicationRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest1 = SwagHtmlTemplateApplicationRequest.getExample();
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest2 = new SwagHtmlTemplateApplicationRequest();

        System.assertEquals(false, htmlTemplateApplicationRequest1.equals('foo'));
        System.assertEquals(false, htmlTemplateApplicationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest1 = SwagHtmlTemplateApplicationRequest.getExample();
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest2 = new SwagHtmlTemplateApplicationRequest();
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest3;

        System.assertEquals(false, htmlTemplateApplicationRequest1.equals(htmlTemplateApplicationRequest3));
        System.assertEquals(false, htmlTemplateApplicationRequest2.equals(htmlTemplateApplicationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest1 = SwagHtmlTemplateApplicationRequest.getExample();
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest2 = new SwagHtmlTemplateApplicationRequest();

        System.assertEquals(htmlTemplateApplicationRequest1.hashCode(), htmlTemplateApplicationRequest1.hashCode());
        System.assertEquals(htmlTemplateApplicationRequest2.hashCode(), htmlTemplateApplicationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest1 = SwagHtmlTemplateApplicationRequest.getExample();
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest2 = SwagHtmlTemplateApplicationRequest.getExample();
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest3 = new SwagHtmlTemplateApplicationRequest();
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest4 = new SwagHtmlTemplateApplicationRequest();

        System.assert(htmlTemplateApplicationRequest1.equals(htmlTemplateApplicationRequest2));
        System.assert(htmlTemplateApplicationRequest3.equals(htmlTemplateApplicationRequest4));
        System.assertEquals(htmlTemplateApplicationRequest1.hashCode(), htmlTemplateApplicationRequest2.hashCode());
        System.assertEquals(htmlTemplateApplicationRequest3.hashCode(), htmlTemplateApplicationRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest = new SwagHtmlTemplateApplicationRequest();
        Map<String, String> propertyMappings = htmlTemplateApplicationRequest.getPropertyMappings();
        System.assertEquals('htmlTemplate', propertyMappings.get('HtmlTemplate'));
        System.assertEquals('htmlTemplateUrl', propertyMappings.get('HtmlTemplateUrl'));
        System.assertEquals('operations', propertyMappings.get('Operations'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest = new SwagHtmlTemplateApplicationRequest();
        System.assertEquals(new List<SwagHtmlTemplateOperation>(), htmlTemplateApplicationRequest.operations);
        System.assertEquals(null, htmlTemplateApplicationRequest.htmlTemplate);
        System.assertEquals(null, htmlTemplateApplicationRequest.htmlTemplateUrl);
    }
}

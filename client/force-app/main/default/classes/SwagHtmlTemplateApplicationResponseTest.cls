@isTest
private class SwagHtmlTemplateApplicationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse1 = SwagHtmlTemplateApplicationResponse.getExample();
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse2 = htmlTemplateApplicationResponse1;
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse3 = new SwagHtmlTemplateApplicationResponse();
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse4 = htmlTemplateApplicationResponse3;

        System.assert(htmlTemplateApplicationResponse1.equals(htmlTemplateApplicationResponse2));
        System.assert(htmlTemplateApplicationResponse2.equals(htmlTemplateApplicationResponse1));
        System.assert(htmlTemplateApplicationResponse1.equals(htmlTemplateApplicationResponse1));
        System.assert(htmlTemplateApplicationResponse3.equals(htmlTemplateApplicationResponse4));
        System.assert(htmlTemplateApplicationResponse4.equals(htmlTemplateApplicationResponse3));
        System.assert(htmlTemplateApplicationResponse3.equals(htmlTemplateApplicationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse1 = SwagHtmlTemplateApplicationResponse.getExample();
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse2 = SwagHtmlTemplateApplicationResponse.getExample();
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse3 = new SwagHtmlTemplateApplicationResponse();
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse4 = new SwagHtmlTemplateApplicationResponse();

        System.assert(htmlTemplateApplicationResponse1.equals(htmlTemplateApplicationResponse2));
        System.assert(htmlTemplateApplicationResponse2.equals(htmlTemplateApplicationResponse1));
        System.assert(htmlTemplateApplicationResponse3.equals(htmlTemplateApplicationResponse4));
        System.assert(htmlTemplateApplicationResponse4.equals(htmlTemplateApplicationResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse1 = SwagHtmlTemplateApplicationResponse.getExample();
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse2 = new SwagHtmlTemplateApplicationResponse();

        System.assertEquals(false, htmlTemplateApplicationResponse1.equals(htmlTemplateApplicationResponse2));
        System.assertEquals(false, htmlTemplateApplicationResponse2.equals(htmlTemplateApplicationResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse1 = SwagHtmlTemplateApplicationResponse.getExample();
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse2 = new SwagHtmlTemplateApplicationResponse();

        System.assertEquals(false, htmlTemplateApplicationResponse1.equals('foo'));
        System.assertEquals(false, htmlTemplateApplicationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse1 = SwagHtmlTemplateApplicationResponse.getExample();
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse2 = new SwagHtmlTemplateApplicationResponse();
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse3;

        System.assertEquals(false, htmlTemplateApplicationResponse1.equals(htmlTemplateApplicationResponse3));
        System.assertEquals(false, htmlTemplateApplicationResponse2.equals(htmlTemplateApplicationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse1 = SwagHtmlTemplateApplicationResponse.getExample();
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse2 = new SwagHtmlTemplateApplicationResponse();

        System.assertEquals(htmlTemplateApplicationResponse1.hashCode(), htmlTemplateApplicationResponse1.hashCode());
        System.assertEquals(htmlTemplateApplicationResponse2.hashCode(), htmlTemplateApplicationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse1 = SwagHtmlTemplateApplicationResponse.getExample();
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse2 = SwagHtmlTemplateApplicationResponse.getExample();
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse3 = new SwagHtmlTemplateApplicationResponse();
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse4 = new SwagHtmlTemplateApplicationResponse();

        System.assert(htmlTemplateApplicationResponse1.equals(htmlTemplateApplicationResponse2));
        System.assert(htmlTemplateApplicationResponse3.equals(htmlTemplateApplicationResponse4));
        System.assertEquals(htmlTemplateApplicationResponse1.hashCode(), htmlTemplateApplicationResponse2.hashCode());
        System.assertEquals(htmlTemplateApplicationResponse3.hashCode(), htmlTemplateApplicationResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHtmlTemplateApplicationResponse htmlTemplateApplicationResponse = new SwagHtmlTemplateApplicationResponse();
        Map<String, String> propertyMappings = htmlTemplateApplicationResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('finalHtml', propertyMappings.get('FinalHtml'));
    }
}

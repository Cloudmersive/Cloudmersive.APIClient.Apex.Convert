@isTest
private class SwagHtmlToTextResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHtmlToTextResponse htmlToTextResponse1 = SwagHtmlToTextResponse.getExample();
        SwagHtmlToTextResponse htmlToTextResponse2 = htmlToTextResponse1;
        SwagHtmlToTextResponse htmlToTextResponse3 = new SwagHtmlToTextResponse();
        SwagHtmlToTextResponse htmlToTextResponse4 = htmlToTextResponse3;

        System.assert(htmlToTextResponse1.equals(htmlToTextResponse2));
        System.assert(htmlToTextResponse2.equals(htmlToTextResponse1));
        System.assert(htmlToTextResponse1.equals(htmlToTextResponse1));
        System.assert(htmlToTextResponse3.equals(htmlToTextResponse4));
        System.assert(htmlToTextResponse4.equals(htmlToTextResponse3));
        System.assert(htmlToTextResponse3.equals(htmlToTextResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHtmlToTextResponse htmlToTextResponse1 = SwagHtmlToTextResponse.getExample();
        SwagHtmlToTextResponse htmlToTextResponse2 = SwagHtmlToTextResponse.getExample();
        SwagHtmlToTextResponse htmlToTextResponse3 = new SwagHtmlToTextResponse();
        SwagHtmlToTextResponse htmlToTextResponse4 = new SwagHtmlToTextResponse();

        System.assert(htmlToTextResponse1.equals(htmlToTextResponse2));
        System.assert(htmlToTextResponse2.equals(htmlToTextResponse1));
        System.assert(htmlToTextResponse3.equals(htmlToTextResponse4));
        System.assert(htmlToTextResponse4.equals(htmlToTextResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHtmlToTextResponse htmlToTextResponse1 = SwagHtmlToTextResponse.getExample();
        SwagHtmlToTextResponse htmlToTextResponse2 = new SwagHtmlToTextResponse();

        System.assertEquals(false, htmlToTextResponse1.equals(htmlToTextResponse2));
        System.assertEquals(false, htmlToTextResponse2.equals(htmlToTextResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHtmlToTextResponse htmlToTextResponse1 = SwagHtmlToTextResponse.getExample();
        SwagHtmlToTextResponse htmlToTextResponse2 = new SwagHtmlToTextResponse();

        System.assertEquals(false, htmlToTextResponse1.equals('foo'));
        System.assertEquals(false, htmlToTextResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHtmlToTextResponse htmlToTextResponse1 = SwagHtmlToTextResponse.getExample();
        SwagHtmlToTextResponse htmlToTextResponse2 = new SwagHtmlToTextResponse();
        SwagHtmlToTextResponse htmlToTextResponse3;

        System.assertEquals(false, htmlToTextResponse1.equals(htmlToTextResponse3));
        System.assertEquals(false, htmlToTextResponse2.equals(htmlToTextResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHtmlToTextResponse htmlToTextResponse1 = SwagHtmlToTextResponse.getExample();
        SwagHtmlToTextResponse htmlToTextResponse2 = new SwagHtmlToTextResponse();

        System.assertEquals(htmlToTextResponse1.hashCode(), htmlToTextResponse1.hashCode());
        System.assertEquals(htmlToTextResponse2.hashCode(), htmlToTextResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHtmlToTextResponse htmlToTextResponse1 = SwagHtmlToTextResponse.getExample();
        SwagHtmlToTextResponse htmlToTextResponse2 = SwagHtmlToTextResponse.getExample();
        SwagHtmlToTextResponse htmlToTextResponse3 = new SwagHtmlToTextResponse();
        SwagHtmlToTextResponse htmlToTextResponse4 = new SwagHtmlToTextResponse();

        System.assert(htmlToTextResponse1.equals(htmlToTextResponse2));
        System.assert(htmlToTextResponse3.equals(htmlToTextResponse4));
        System.assertEquals(htmlToTextResponse1.hashCode(), htmlToTextResponse2.hashCode());
        System.assertEquals(htmlToTextResponse3.hashCode(), htmlToTextResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHtmlToTextResponse htmlToTextResponse = new SwagHtmlToTextResponse();
        Map<String, String> propertyMappings = htmlToTextResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('textContentResult', propertyMappings.get('TextContentResult'));
    }
}

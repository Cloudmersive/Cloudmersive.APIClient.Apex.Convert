@isTest
private class SwagDocxSetFooterAddPageNumberRequesTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest1 = SwagDocxSetFooterAddPageNumberReques.getExample();
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest2 = docxSetFooterAddPageNumberRequest1;
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest3 = new SwagDocxSetFooterAddPageNumberReques();
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest4 = docxSetFooterAddPageNumberRequest3;

        System.assert(docxSetFooterAddPageNumberRequest1.equals(docxSetFooterAddPageNumberRequest2));
        System.assert(docxSetFooterAddPageNumberRequest2.equals(docxSetFooterAddPageNumberRequest1));
        System.assert(docxSetFooterAddPageNumberRequest1.equals(docxSetFooterAddPageNumberRequest1));
        System.assert(docxSetFooterAddPageNumberRequest3.equals(docxSetFooterAddPageNumberRequest4));
        System.assert(docxSetFooterAddPageNumberRequest4.equals(docxSetFooterAddPageNumberRequest3));
        System.assert(docxSetFooterAddPageNumberRequest3.equals(docxSetFooterAddPageNumberRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest1 = SwagDocxSetFooterAddPageNumberReques.getExample();
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest2 = SwagDocxSetFooterAddPageNumberReques.getExample();
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest3 = new SwagDocxSetFooterAddPageNumberReques();
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest4 = new SwagDocxSetFooterAddPageNumberReques();

        System.assert(docxSetFooterAddPageNumberRequest1.equals(docxSetFooterAddPageNumberRequest2));
        System.assert(docxSetFooterAddPageNumberRequest2.equals(docxSetFooterAddPageNumberRequest1));
        System.assert(docxSetFooterAddPageNumberRequest3.equals(docxSetFooterAddPageNumberRequest4));
        System.assert(docxSetFooterAddPageNumberRequest4.equals(docxSetFooterAddPageNumberRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest1 = SwagDocxSetFooterAddPageNumberReques.getExample();
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest2 = new SwagDocxSetFooterAddPageNumberReques();

        System.assertEquals(false, docxSetFooterAddPageNumberRequest1.equals(docxSetFooterAddPageNumberRequest2));
        System.assertEquals(false, docxSetFooterAddPageNumberRequest2.equals(docxSetFooterAddPageNumberRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest1 = SwagDocxSetFooterAddPageNumberReques.getExample();
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest2 = new SwagDocxSetFooterAddPageNumberReques();

        System.assertEquals(false, docxSetFooterAddPageNumberRequest1.equals('foo'));
        System.assertEquals(false, docxSetFooterAddPageNumberRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest1 = SwagDocxSetFooterAddPageNumberReques.getExample();
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest2 = new SwagDocxSetFooterAddPageNumberReques();
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest3;

        System.assertEquals(false, docxSetFooterAddPageNumberRequest1.equals(docxSetFooterAddPageNumberRequest3));
        System.assertEquals(false, docxSetFooterAddPageNumberRequest2.equals(docxSetFooterAddPageNumberRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest1 = SwagDocxSetFooterAddPageNumberReques.getExample();
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest2 = new SwagDocxSetFooterAddPageNumberReques();

        System.assertEquals(docxSetFooterAddPageNumberRequest1.hashCode(), docxSetFooterAddPageNumberRequest1.hashCode());
        System.assertEquals(docxSetFooterAddPageNumberRequest2.hashCode(), docxSetFooterAddPageNumberRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest1 = SwagDocxSetFooterAddPageNumberReques.getExample();
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest2 = SwagDocxSetFooterAddPageNumberReques.getExample();
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest3 = new SwagDocxSetFooterAddPageNumberReques();
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest4 = new SwagDocxSetFooterAddPageNumberReques();

        System.assert(docxSetFooterAddPageNumberRequest1.equals(docxSetFooterAddPageNumberRequest2));
        System.assert(docxSetFooterAddPageNumberRequest3.equals(docxSetFooterAddPageNumberRequest4));
        System.assertEquals(docxSetFooterAddPageNumberRequest1.hashCode(), docxSetFooterAddPageNumberRequest2.hashCode());
        System.assertEquals(docxSetFooterAddPageNumberRequest3.hashCode(), docxSetFooterAddPageNumberRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxSetFooterAddPageNumberReques docxSetFooterAddPageNumberRequest = new SwagDocxSetFooterAddPageNumberReques();
        Map<String, String> propertyMappings = docxSetFooterAddPageNumberRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('prependText', propertyMappings.get('PrependText'));
    }
}

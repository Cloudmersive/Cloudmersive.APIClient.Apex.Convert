@isTest
private class SwagDocxSetFooterRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxSetFooterRequest docxSetFooterRequest1 = SwagDocxSetFooterRequest.getExample();
        SwagDocxSetFooterRequest docxSetFooterRequest2 = docxSetFooterRequest1;
        SwagDocxSetFooterRequest docxSetFooterRequest3 = new SwagDocxSetFooterRequest();
        SwagDocxSetFooterRequest docxSetFooterRequest4 = docxSetFooterRequest3;

        System.assert(docxSetFooterRequest1.equals(docxSetFooterRequest2));
        System.assert(docxSetFooterRequest2.equals(docxSetFooterRequest1));
        System.assert(docxSetFooterRequest1.equals(docxSetFooterRequest1));
        System.assert(docxSetFooterRequest3.equals(docxSetFooterRequest4));
        System.assert(docxSetFooterRequest4.equals(docxSetFooterRequest3));
        System.assert(docxSetFooterRequest3.equals(docxSetFooterRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxSetFooterRequest docxSetFooterRequest1 = SwagDocxSetFooterRequest.getExample();
        SwagDocxSetFooterRequest docxSetFooterRequest2 = SwagDocxSetFooterRequest.getExample();
        SwagDocxSetFooterRequest docxSetFooterRequest3 = new SwagDocxSetFooterRequest();
        SwagDocxSetFooterRequest docxSetFooterRequest4 = new SwagDocxSetFooterRequest();

        System.assert(docxSetFooterRequest1.equals(docxSetFooterRequest2));
        System.assert(docxSetFooterRequest2.equals(docxSetFooterRequest1));
        System.assert(docxSetFooterRequest3.equals(docxSetFooterRequest4));
        System.assert(docxSetFooterRequest4.equals(docxSetFooterRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxSetFooterRequest docxSetFooterRequest1 = SwagDocxSetFooterRequest.getExample();
        SwagDocxSetFooterRequest docxSetFooterRequest2 = new SwagDocxSetFooterRequest();

        System.assertEquals(false, docxSetFooterRequest1.equals(docxSetFooterRequest2));
        System.assertEquals(false, docxSetFooterRequest2.equals(docxSetFooterRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxSetFooterRequest docxSetFooterRequest1 = SwagDocxSetFooterRequest.getExample();
        SwagDocxSetFooterRequest docxSetFooterRequest2 = new SwagDocxSetFooterRequest();

        System.assertEquals(false, docxSetFooterRequest1.equals('foo'));
        System.assertEquals(false, docxSetFooterRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxSetFooterRequest docxSetFooterRequest1 = SwagDocxSetFooterRequest.getExample();
        SwagDocxSetFooterRequest docxSetFooterRequest2 = new SwagDocxSetFooterRequest();
        SwagDocxSetFooterRequest docxSetFooterRequest3;

        System.assertEquals(false, docxSetFooterRequest1.equals(docxSetFooterRequest3));
        System.assertEquals(false, docxSetFooterRequest2.equals(docxSetFooterRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxSetFooterRequest docxSetFooterRequest1 = SwagDocxSetFooterRequest.getExample();
        SwagDocxSetFooterRequest docxSetFooterRequest2 = new SwagDocxSetFooterRequest();

        System.assertEquals(docxSetFooterRequest1.hashCode(), docxSetFooterRequest1.hashCode());
        System.assertEquals(docxSetFooterRequest2.hashCode(), docxSetFooterRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxSetFooterRequest docxSetFooterRequest1 = SwagDocxSetFooterRequest.getExample();
        SwagDocxSetFooterRequest docxSetFooterRequest2 = SwagDocxSetFooterRequest.getExample();
        SwagDocxSetFooterRequest docxSetFooterRequest3 = new SwagDocxSetFooterRequest();
        SwagDocxSetFooterRequest docxSetFooterRequest4 = new SwagDocxSetFooterRequest();

        System.assert(docxSetFooterRequest1.equals(docxSetFooterRequest2));
        System.assert(docxSetFooterRequest3.equals(docxSetFooterRequest4));
        System.assertEquals(docxSetFooterRequest1.hashCode(), docxSetFooterRequest2.hashCode());
        System.assertEquals(docxSetFooterRequest3.hashCode(), docxSetFooterRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxSetFooterRequest docxSetFooterRequest = new SwagDocxSetFooterRequest();
        Map<String, String> propertyMappings = docxSetFooterRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('footerToApply', propertyMappings.get('FooterToApply'));
    }
}

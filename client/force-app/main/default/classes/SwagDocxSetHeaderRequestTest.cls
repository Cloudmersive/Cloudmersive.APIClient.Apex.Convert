@isTest
private class SwagDocxSetHeaderRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxSetHeaderRequest docxSetHeaderRequest1 = SwagDocxSetHeaderRequest.getExample();
        SwagDocxSetHeaderRequest docxSetHeaderRequest2 = docxSetHeaderRequest1;
        SwagDocxSetHeaderRequest docxSetHeaderRequest3 = new SwagDocxSetHeaderRequest();
        SwagDocxSetHeaderRequest docxSetHeaderRequest4 = docxSetHeaderRequest3;

        System.assert(docxSetHeaderRequest1.equals(docxSetHeaderRequest2));
        System.assert(docxSetHeaderRequest2.equals(docxSetHeaderRequest1));
        System.assert(docxSetHeaderRequest1.equals(docxSetHeaderRequest1));
        System.assert(docxSetHeaderRequest3.equals(docxSetHeaderRequest4));
        System.assert(docxSetHeaderRequest4.equals(docxSetHeaderRequest3));
        System.assert(docxSetHeaderRequest3.equals(docxSetHeaderRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxSetHeaderRequest docxSetHeaderRequest1 = SwagDocxSetHeaderRequest.getExample();
        SwagDocxSetHeaderRequest docxSetHeaderRequest2 = SwagDocxSetHeaderRequest.getExample();
        SwagDocxSetHeaderRequest docxSetHeaderRequest3 = new SwagDocxSetHeaderRequest();
        SwagDocxSetHeaderRequest docxSetHeaderRequest4 = new SwagDocxSetHeaderRequest();

        System.assert(docxSetHeaderRequest1.equals(docxSetHeaderRequest2));
        System.assert(docxSetHeaderRequest2.equals(docxSetHeaderRequest1));
        System.assert(docxSetHeaderRequest3.equals(docxSetHeaderRequest4));
        System.assert(docxSetHeaderRequest4.equals(docxSetHeaderRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxSetHeaderRequest docxSetHeaderRequest1 = SwagDocxSetHeaderRequest.getExample();
        SwagDocxSetHeaderRequest docxSetHeaderRequest2 = new SwagDocxSetHeaderRequest();

        System.assertEquals(false, docxSetHeaderRequest1.equals(docxSetHeaderRequest2));
        System.assertEquals(false, docxSetHeaderRequest2.equals(docxSetHeaderRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxSetHeaderRequest docxSetHeaderRequest1 = SwagDocxSetHeaderRequest.getExample();
        SwagDocxSetHeaderRequest docxSetHeaderRequest2 = new SwagDocxSetHeaderRequest();

        System.assertEquals(false, docxSetHeaderRequest1.equals('foo'));
        System.assertEquals(false, docxSetHeaderRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxSetHeaderRequest docxSetHeaderRequest1 = SwagDocxSetHeaderRequest.getExample();
        SwagDocxSetHeaderRequest docxSetHeaderRequest2 = new SwagDocxSetHeaderRequest();
        SwagDocxSetHeaderRequest docxSetHeaderRequest3;

        System.assertEquals(false, docxSetHeaderRequest1.equals(docxSetHeaderRequest3));
        System.assertEquals(false, docxSetHeaderRequest2.equals(docxSetHeaderRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxSetHeaderRequest docxSetHeaderRequest1 = SwagDocxSetHeaderRequest.getExample();
        SwagDocxSetHeaderRequest docxSetHeaderRequest2 = new SwagDocxSetHeaderRequest();

        System.assertEquals(docxSetHeaderRequest1.hashCode(), docxSetHeaderRequest1.hashCode());
        System.assertEquals(docxSetHeaderRequest2.hashCode(), docxSetHeaderRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxSetHeaderRequest docxSetHeaderRequest1 = SwagDocxSetHeaderRequest.getExample();
        SwagDocxSetHeaderRequest docxSetHeaderRequest2 = SwagDocxSetHeaderRequest.getExample();
        SwagDocxSetHeaderRequest docxSetHeaderRequest3 = new SwagDocxSetHeaderRequest();
        SwagDocxSetHeaderRequest docxSetHeaderRequest4 = new SwagDocxSetHeaderRequest();

        System.assert(docxSetHeaderRequest1.equals(docxSetHeaderRequest2));
        System.assert(docxSetHeaderRequest3.equals(docxSetHeaderRequest4));
        System.assertEquals(docxSetHeaderRequest1.hashCode(), docxSetHeaderRequest2.hashCode());
        System.assertEquals(docxSetHeaderRequest3.hashCode(), docxSetHeaderRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxSetHeaderRequest docxSetHeaderRequest = new SwagDocxSetHeaderRequest();
        Map<String, String> propertyMappings = docxSetHeaderRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('headerToApply', propertyMappings.get('HeaderToApply'));
    }
}

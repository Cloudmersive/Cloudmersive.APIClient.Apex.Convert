@isTest
private class SwagDocxSetFooterResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxSetFooterResponse docxSetFooterResponse1 = SwagDocxSetFooterResponse.getExample();
        SwagDocxSetFooterResponse docxSetFooterResponse2 = docxSetFooterResponse1;
        SwagDocxSetFooterResponse docxSetFooterResponse3 = new SwagDocxSetFooterResponse();
        SwagDocxSetFooterResponse docxSetFooterResponse4 = docxSetFooterResponse3;

        System.assert(docxSetFooterResponse1.equals(docxSetFooterResponse2));
        System.assert(docxSetFooterResponse2.equals(docxSetFooterResponse1));
        System.assert(docxSetFooterResponse1.equals(docxSetFooterResponse1));
        System.assert(docxSetFooterResponse3.equals(docxSetFooterResponse4));
        System.assert(docxSetFooterResponse4.equals(docxSetFooterResponse3));
        System.assert(docxSetFooterResponse3.equals(docxSetFooterResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxSetFooterResponse docxSetFooterResponse1 = SwagDocxSetFooterResponse.getExample();
        SwagDocxSetFooterResponse docxSetFooterResponse2 = SwagDocxSetFooterResponse.getExample();
        SwagDocxSetFooterResponse docxSetFooterResponse3 = new SwagDocxSetFooterResponse();
        SwagDocxSetFooterResponse docxSetFooterResponse4 = new SwagDocxSetFooterResponse();

        System.assert(docxSetFooterResponse1.equals(docxSetFooterResponse2));
        System.assert(docxSetFooterResponse2.equals(docxSetFooterResponse1));
        System.assert(docxSetFooterResponse3.equals(docxSetFooterResponse4));
        System.assert(docxSetFooterResponse4.equals(docxSetFooterResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxSetFooterResponse docxSetFooterResponse1 = SwagDocxSetFooterResponse.getExample();
        SwagDocxSetFooterResponse docxSetFooterResponse2 = new SwagDocxSetFooterResponse();

        System.assertEquals(false, docxSetFooterResponse1.equals(docxSetFooterResponse2));
        System.assertEquals(false, docxSetFooterResponse2.equals(docxSetFooterResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxSetFooterResponse docxSetFooterResponse1 = SwagDocxSetFooterResponse.getExample();
        SwagDocxSetFooterResponse docxSetFooterResponse2 = new SwagDocxSetFooterResponse();

        System.assertEquals(false, docxSetFooterResponse1.equals('foo'));
        System.assertEquals(false, docxSetFooterResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxSetFooterResponse docxSetFooterResponse1 = SwagDocxSetFooterResponse.getExample();
        SwagDocxSetFooterResponse docxSetFooterResponse2 = new SwagDocxSetFooterResponse();
        SwagDocxSetFooterResponse docxSetFooterResponse3;

        System.assertEquals(false, docxSetFooterResponse1.equals(docxSetFooterResponse3));
        System.assertEquals(false, docxSetFooterResponse2.equals(docxSetFooterResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxSetFooterResponse docxSetFooterResponse1 = SwagDocxSetFooterResponse.getExample();
        SwagDocxSetFooterResponse docxSetFooterResponse2 = new SwagDocxSetFooterResponse();

        System.assertEquals(docxSetFooterResponse1.hashCode(), docxSetFooterResponse1.hashCode());
        System.assertEquals(docxSetFooterResponse2.hashCode(), docxSetFooterResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxSetFooterResponse docxSetFooterResponse1 = SwagDocxSetFooterResponse.getExample();
        SwagDocxSetFooterResponse docxSetFooterResponse2 = SwagDocxSetFooterResponse.getExample();
        SwagDocxSetFooterResponse docxSetFooterResponse3 = new SwagDocxSetFooterResponse();
        SwagDocxSetFooterResponse docxSetFooterResponse4 = new SwagDocxSetFooterResponse();

        System.assert(docxSetFooterResponse1.equals(docxSetFooterResponse2));
        System.assert(docxSetFooterResponse3.equals(docxSetFooterResponse4));
        System.assertEquals(docxSetFooterResponse1.hashCode(), docxSetFooterResponse2.hashCode());
        System.assertEquals(docxSetFooterResponse3.hashCode(), docxSetFooterResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxSetFooterResponse docxSetFooterResponse = new SwagDocxSetFooterResponse();
        Map<String, String> propertyMappings = docxSetFooterResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

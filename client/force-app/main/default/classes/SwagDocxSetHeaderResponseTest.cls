@isTest
private class SwagDocxSetHeaderResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxSetHeaderResponse docxSetHeaderResponse1 = SwagDocxSetHeaderResponse.getExample();
        SwagDocxSetHeaderResponse docxSetHeaderResponse2 = docxSetHeaderResponse1;
        SwagDocxSetHeaderResponse docxSetHeaderResponse3 = new SwagDocxSetHeaderResponse();
        SwagDocxSetHeaderResponse docxSetHeaderResponse4 = docxSetHeaderResponse3;

        System.assert(docxSetHeaderResponse1.equals(docxSetHeaderResponse2));
        System.assert(docxSetHeaderResponse2.equals(docxSetHeaderResponse1));
        System.assert(docxSetHeaderResponse1.equals(docxSetHeaderResponse1));
        System.assert(docxSetHeaderResponse3.equals(docxSetHeaderResponse4));
        System.assert(docxSetHeaderResponse4.equals(docxSetHeaderResponse3));
        System.assert(docxSetHeaderResponse3.equals(docxSetHeaderResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxSetHeaderResponse docxSetHeaderResponse1 = SwagDocxSetHeaderResponse.getExample();
        SwagDocxSetHeaderResponse docxSetHeaderResponse2 = SwagDocxSetHeaderResponse.getExample();
        SwagDocxSetHeaderResponse docxSetHeaderResponse3 = new SwagDocxSetHeaderResponse();
        SwagDocxSetHeaderResponse docxSetHeaderResponse4 = new SwagDocxSetHeaderResponse();

        System.assert(docxSetHeaderResponse1.equals(docxSetHeaderResponse2));
        System.assert(docxSetHeaderResponse2.equals(docxSetHeaderResponse1));
        System.assert(docxSetHeaderResponse3.equals(docxSetHeaderResponse4));
        System.assert(docxSetHeaderResponse4.equals(docxSetHeaderResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxSetHeaderResponse docxSetHeaderResponse1 = SwagDocxSetHeaderResponse.getExample();
        SwagDocxSetHeaderResponse docxSetHeaderResponse2 = new SwagDocxSetHeaderResponse();

        System.assertEquals(false, docxSetHeaderResponse1.equals(docxSetHeaderResponse2));
        System.assertEquals(false, docxSetHeaderResponse2.equals(docxSetHeaderResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxSetHeaderResponse docxSetHeaderResponse1 = SwagDocxSetHeaderResponse.getExample();
        SwagDocxSetHeaderResponse docxSetHeaderResponse2 = new SwagDocxSetHeaderResponse();

        System.assertEquals(false, docxSetHeaderResponse1.equals('foo'));
        System.assertEquals(false, docxSetHeaderResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxSetHeaderResponse docxSetHeaderResponse1 = SwagDocxSetHeaderResponse.getExample();
        SwagDocxSetHeaderResponse docxSetHeaderResponse2 = new SwagDocxSetHeaderResponse();
        SwagDocxSetHeaderResponse docxSetHeaderResponse3;

        System.assertEquals(false, docxSetHeaderResponse1.equals(docxSetHeaderResponse3));
        System.assertEquals(false, docxSetHeaderResponse2.equals(docxSetHeaderResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxSetHeaderResponse docxSetHeaderResponse1 = SwagDocxSetHeaderResponse.getExample();
        SwagDocxSetHeaderResponse docxSetHeaderResponse2 = new SwagDocxSetHeaderResponse();

        System.assertEquals(docxSetHeaderResponse1.hashCode(), docxSetHeaderResponse1.hashCode());
        System.assertEquals(docxSetHeaderResponse2.hashCode(), docxSetHeaderResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxSetHeaderResponse docxSetHeaderResponse1 = SwagDocxSetHeaderResponse.getExample();
        SwagDocxSetHeaderResponse docxSetHeaderResponse2 = SwagDocxSetHeaderResponse.getExample();
        SwagDocxSetHeaderResponse docxSetHeaderResponse3 = new SwagDocxSetHeaderResponse();
        SwagDocxSetHeaderResponse docxSetHeaderResponse4 = new SwagDocxSetHeaderResponse();

        System.assert(docxSetHeaderResponse1.equals(docxSetHeaderResponse2));
        System.assert(docxSetHeaderResponse3.equals(docxSetHeaderResponse4));
        System.assertEquals(docxSetHeaderResponse1.hashCode(), docxSetHeaderResponse2.hashCode());
        System.assertEquals(docxSetHeaderResponse3.hashCode(), docxSetHeaderResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxSetHeaderResponse docxSetHeaderResponse = new SwagDocxSetHeaderResponse();
        Map<String, String> propertyMappings = docxSetHeaderResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

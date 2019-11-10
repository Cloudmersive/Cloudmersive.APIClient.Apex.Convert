@isTest
private class SwagDocxInsertImageResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxInsertImageResponse docxInsertImageResponse1 = SwagDocxInsertImageResponse.getExample();
        SwagDocxInsertImageResponse docxInsertImageResponse2 = docxInsertImageResponse1;
        SwagDocxInsertImageResponse docxInsertImageResponse3 = new SwagDocxInsertImageResponse();
        SwagDocxInsertImageResponse docxInsertImageResponse4 = docxInsertImageResponse3;

        System.assert(docxInsertImageResponse1.equals(docxInsertImageResponse2));
        System.assert(docxInsertImageResponse2.equals(docxInsertImageResponse1));
        System.assert(docxInsertImageResponse1.equals(docxInsertImageResponse1));
        System.assert(docxInsertImageResponse3.equals(docxInsertImageResponse4));
        System.assert(docxInsertImageResponse4.equals(docxInsertImageResponse3));
        System.assert(docxInsertImageResponse3.equals(docxInsertImageResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxInsertImageResponse docxInsertImageResponse1 = SwagDocxInsertImageResponse.getExample();
        SwagDocxInsertImageResponse docxInsertImageResponse2 = SwagDocxInsertImageResponse.getExample();
        SwagDocxInsertImageResponse docxInsertImageResponse3 = new SwagDocxInsertImageResponse();
        SwagDocxInsertImageResponse docxInsertImageResponse4 = new SwagDocxInsertImageResponse();

        System.assert(docxInsertImageResponse1.equals(docxInsertImageResponse2));
        System.assert(docxInsertImageResponse2.equals(docxInsertImageResponse1));
        System.assert(docxInsertImageResponse3.equals(docxInsertImageResponse4));
        System.assert(docxInsertImageResponse4.equals(docxInsertImageResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxInsertImageResponse docxInsertImageResponse1 = SwagDocxInsertImageResponse.getExample();
        SwagDocxInsertImageResponse docxInsertImageResponse2 = new SwagDocxInsertImageResponse();

        System.assertEquals(false, docxInsertImageResponse1.equals(docxInsertImageResponse2));
        System.assertEquals(false, docxInsertImageResponse2.equals(docxInsertImageResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxInsertImageResponse docxInsertImageResponse1 = SwagDocxInsertImageResponse.getExample();
        SwagDocxInsertImageResponse docxInsertImageResponse2 = new SwagDocxInsertImageResponse();

        System.assertEquals(false, docxInsertImageResponse1.equals('foo'));
        System.assertEquals(false, docxInsertImageResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxInsertImageResponse docxInsertImageResponse1 = SwagDocxInsertImageResponse.getExample();
        SwagDocxInsertImageResponse docxInsertImageResponse2 = new SwagDocxInsertImageResponse();
        SwagDocxInsertImageResponse docxInsertImageResponse3;

        System.assertEquals(false, docxInsertImageResponse1.equals(docxInsertImageResponse3));
        System.assertEquals(false, docxInsertImageResponse2.equals(docxInsertImageResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxInsertImageResponse docxInsertImageResponse1 = SwagDocxInsertImageResponse.getExample();
        SwagDocxInsertImageResponse docxInsertImageResponse2 = new SwagDocxInsertImageResponse();

        System.assertEquals(docxInsertImageResponse1.hashCode(), docxInsertImageResponse1.hashCode());
        System.assertEquals(docxInsertImageResponse2.hashCode(), docxInsertImageResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxInsertImageResponse docxInsertImageResponse1 = SwagDocxInsertImageResponse.getExample();
        SwagDocxInsertImageResponse docxInsertImageResponse2 = SwagDocxInsertImageResponse.getExample();
        SwagDocxInsertImageResponse docxInsertImageResponse3 = new SwagDocxInsertImageResponse();
        SwagDocxInsertImageResponse docxInsertImageResponse4 = new SwagDocxInsertImageResponse();

        System.assert(docxInsertImageResponse1.equals(docxInsertImageResponse2));
        System.assert(docxInsertImageResponse3.equals(docxInsertImageResponse4));
        System.assertEquals(docxInsertImageResponse1.hashCode(), docxInsertImageResponse2.hashCode());
        System.assertEquals(docxInsertImageResponse3.hashCode(), docxInsertImageResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxInsertImageResponse docxInsertImageResponse = new SwagDocxInsertImageResponse();
        Map<String, String> propertyMappings = docxInsertImageResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}

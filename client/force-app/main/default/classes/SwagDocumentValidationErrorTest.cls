@isTest
private class SwagDocumentValidationErrorTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocumentValidationError documentValidationError1 = SwagDocumentValidationError.getExample();
        SwagDocumentValidationError documentValidationError2 = documentValidationError1;
        SwagDocumentValidationError documentValidationError3 = new SwagDocumentValidationError();
        SwagDocumentValidationError documentValidationError4 = documentValidationError3;

        System.assert(documentValidationError1.equals(documentValidationError2));
        System.assert(documentValidationError2.equals(documentValidationError1));
        System.assert(documentValidationError1.equals(documentValidationError1));
        System.assert(documentValidationError3.equals(documentValidationError4));
        System.assert(documentValidationError4.equals(documentValidationError3));
        System.assert(documentValidationError3.equals(documentValidationError3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocumentValidationError documentValidationError1 = SwagDocumentValidationError.getExample();
        SwagDocumentValidationError documentValidationError2 = SwagDocumentValidationError.getExample();
        SwagDocumentValidationError documentValidationError3 = new SwagDocumentValidationError();
        SwagDocumentValidationError documentValidationError4 = new SwagDocumentValidationError();

        System.assert(documentValidationError1.equals(documentValidationError2));
        System.assert(documentValidationError2.equals(documentValidationError1));
        System.assert(documentValidationError3.equals(documentValidationError4));
        System.assert(documentValidationError4.equals(documentValidationError3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocumentValidationError documentValidationError1 = SwagDocumentValidationError.getExample();
        SwagDocumentValidationError documentValidationError2 = new SwagDocumentValidationError();

        System.assertEquals(false, documentValidationError1.equals(documentValidationError2));
        System.assertEquals(false, documentValidationError2.equals(documentValidationError1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocumentValidationError documentValidationError1 = SwagDocumentValidationError.getExample();
        SwagDocumentValidationError documentValidationError2 = new SwagDocumentValidationError();

        System.assertEquals(false, documentValidationError1.equals('foo'));
        System.assertEquals(false, documentValidationError2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocumentValidationError documentValidationError1 = SwagDocumentValidationError.getExample();
        SwagDocumentValidationError documentValidationError2 = new SwagDocumentValidationError();
        SwagDocumentValidationError documentValidationError3;

        System.assertEquals(false, documentValidationError1.equals(documentValidationError3));
        System.assertEquals(false, documentValidationError2.equals(documentValidationError3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocumentValidationError documentValidationError1 = SwagDocumentValidationError.getExample();
        SwagDocumentValidationError documentValidationError2 = new SwagDocumentValidationError();

        System.assertEquals(documentValidationError1.hashCode(), documentValidationError1.hashCode());
        System.assertEquals(documentValidationError2.hashCode(), documentValidationError2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocumentValidationError documentValidationError1 = SwagDocumentValidationError.getExample();
        SwagDocumentValidationError documentValidationError2 = SwagDocumentValidationError.getExample();
        SwagDocumentValidationError documentValidationError3 = new SwagDocumentValidationError();
        SwagDocumentValidationError documentValidationError4 = new SwagDocumentValidationError();

        System.assert(documentValidationError1.equals(documentValidationError2));
        System.assert(documentValidationError3.equals(documentValidationError4));
        System.assertEquals(documentValidationError1.hashCode(), documentValidationError2.hashCode());
        System.assertEquals(documentValidationError3.hashCode(), documentValidationError4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocumentValidationError documentValidationError = new SwagDocumentValidationError();
        Map<String, String> propertyMappings = documentValidationError.getPropertyMappings();
        System.assertEquals('description', propertyMappings.get('Description'));
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('uri', propertyMappings.get('Uri'));
        System.assertEquals('isError', propertyMappings.get('IsError'));
    }
}

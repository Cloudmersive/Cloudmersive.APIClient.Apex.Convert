@isTest
private class SwagDocumentValidationResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocumentValidationResult documentValidationResult1 = SwagDocumentValidationResult.getExample();
        SwagDocumentValidationResult documentValidationResult2 = documentValidationResult1;
        SwagDocumentValidationResult documentValidationResult3 = new SwagDocumentValidationResult();
        SwagDocumentValidationResult documentValidationResult4 = documentValidationResult3;

        System.assert(documentValidationResult1.equals(documentValidationResult2));
        System.assert(documentValidationResult2.equals(documentValidationResult1));
        System.assert(documentValidationResult1.equals(documentValidationResult1));
        System.assert(documentValidationResult3.equals(documentValidationResult4));
        System.assert(documentValidationResult4.equals(documentValidationResult3));
        System.assert(documentValidationResult3.equals(documentValidationResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocumentValidationResult documentValidationResult1 = SwagDocumentValidationResult.getExample();
        SwagDocumentValidationResult documentValidationResult2 = SwagDocumentValidationResult.getExample();
        SwagDocumentValidationResult documentValidationResult3 = new SwagDocumentValidationResult();
        SwagDocumentValidationResult documentValidationResult4 = new SwagDocumentValidationResult();

        System.assert(documentValidationResult1.equals(documentValidationResult2));
        System.assert(documentValidationResult2.equals(documentValidationResult1));
        System.assert(documentValidationResult3.equals(documentValidationResult4));
        System.assert(documentValidationResult4.equals(documentValidationResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocumentValidationResult documentValidationResult1 = SwagDocumentValidationResult.getExample();
        SwagDocumentValidationResult documentValidationResult2 = new SwagDocumentValidationResult();

        System.assertEquals(false, documentValidationResult1.equals(documentValidationResult2));
        System.assertEquals(false, documentValidationResult2.equals(documentValidationResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocumentValidationResult documentValidationResult1 = SwagDocumentValidationResult.getExample();
        SwagDocumentValidationResult documentValidationResult2 = new SwagDocumentValidationResult();

        System.assertEquals(false, documentValidationResult1.equals('foo'));
        System.assertEquals(false, documentValidationResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocumentValidationResult documentValidationResult1 = SwagDocumentValidationResult.getExample();
        SwagDocumentValidationResult documentValidationResult2 = new SwagDocumentValidationResult();
        SwagDocumentValidationResult documentValidationResult3;

        System.assertEquals(false, documentValidationResult1.equals(documentValidationResult3));
        System.assertEquals(false, documentValidationResult2.equals(documentValidationResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocumentValidationResult documentValidationResult1 = SwagDocumentValidationResult.getExample();
        SwagDocumentValidationResult documentValidationResult2 = new SwagDocumentValidationResult();

        System.assertEquals(documentValidationResult1.hashCode(), documentValidationResult1.hashCode());
        System.assertEquals(documentValidationResult2.hashCode(), documentValidationResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocumentValidationResult documentValidationResult1 = SwagDocumentValidationResult.getExample();
        SwagDocumentValidationResult documentValidationResult2 = SwagDocumentValidationResult.getExample();
        SwagDocumentValidationResult documentValidationResult3 = new SwagDocumentValidationResult();
        SwagDocumentValidationResult documentValidationResult4 = new SwagDocumentValidationResult();

        System.assert(documentValidationResult1.equals(documentValidationResult2));
        System.assert(documentValidationResult3.equals(documentValidationResult4));
        System.assertEquals(documentValidationResult1.hashCode(), documentValidationResult2.hashCode());
        System.assertEquals(documentValidationResult3.hashCode(), documentValidationResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocumentValidationResult documentValidationResult = new SwagDocumentValidationResult();
        Map<String, String> propertyMappings = documentValidationResult.getPropertyMappings();
        System.assertEquals('documentIsValid', propertyMappings.get('DocumentIsValid'));
        System.assertEquals('passwordProtected', propertyMappings.get('PasswordProtected'));
        System.assertEquals('errorCount', propertyMappings.get('ErrorCount'));
        System.assertEquals('warningCount', propertyMappings.get('WarningCount'));
        System.assertEquals('errorsAndWarnings', propertyMappings.get('ErrorsAndWarnings'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocumentValidationResult documentValidationResult = new SwagDocumentValidationResult();
        System.assertEquals(new List<SwagDocumentValidationError>(), documentValidationResult.errorsAndWarnings);
        System.assertEquals(null, documentValidationResult.documentIsValid);
        System.assertEquals(null, documentValidationResult.passwordProtected);
        System.assertEquals(null, documentValidationResult.errorCount);
        System.assertEquals(null, documentValidationResult.warningCount);
    }
}

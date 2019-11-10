@isTest
private class SwagAutodetectDocumentValidationResuTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult1 = SwagAutodetectDocumentValidationResu.getExample();
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult2 = autodetectDocumentValidationResult1;
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult3 = new SwagAutodetectDocumentValidationResu();
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult4 = autodetectDocumentValidationResult3;

        System.assert(autodetectDocumentValidationResult1.equals(autodetectDocumentValidationResult2));
        System.assert(autodetectDocumentValidationResult2.equals(autodetectDocumentValidationResult1));
        System.assert(autodetectDocumentValidationResult1.equals(autodetectDocumentValidationResult1));
        System.assert(autodetectDocumentValidationResult3.equals(autodetectDocumentValidationResult4));
        System.assert(autodetectDocumentValidationResult4.equals(autodetectDocumentValidationResult3));
        System.assert(autodetectDocumentValidationResult3.equals(autodetectDocumentValidationResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult1 = SwagAutodetectDocumentValidationResu.getExample();
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult2 = SwagAutodetectDocumentValidationResu.getExample();
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult3 = new SwagAutodetectDocumentValidationResu();
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult4 = new SwagAutodetectDocumentValidationResu();

        System.assert(autodetectDocumentValidationResult1.equals(autodetectDocumentValidationResult2));
        System.assert(autodetectDocumentValidationResult2.equals(autodetectDocumentValidationResult1));
        System.assert(autodetectDocumentValidationResult3.equals(autodetectDocumentValidationResult4));
        System.assert(autodetectDocumentValidationResult4.equals(autodetectDocumentValidationResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult1 = SwagAutodetectDocumentValidationResu.getExample();
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult2 = new SwagAutodetectDocumentValidationResu();

        System.assertEquals(false, autodetectDocumentValidationResult1.equals(autodetectDocumentValidationResult2));
        System.assertEquals(false, autodetectDocumentValidationResult2.equals(autodetectDocumentValidationResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult1 = SwagAutodetectDocumentValidationResu.getExample();
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult2 = new SwagAutodetectDocumentValidationResu();

        System.assertEquals(false, autodetectDocumentValidationResult1.equals('foo'));
        System.assertEquals(false, autodetectDocumentValidationResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult1 = SwagAutodetectDocumentValidationResu.getExample();
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult2 = new SwagAutodetectDocumentValidationResu();
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult3;

        System.assertEquals(false, autodetectDocumentValidationResult1.equals(autodetectDocumentValidationResult3));
        System.assertEquals(false, autodetectDocumentValidationResult2.equals(autodetectDocumentValidationResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult1 = SwagAutodetectDocumentValidationResu.getExample();
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult2 = new SwagAutodetectDocumentValidationResu();

        System.assertEquals(autodetectDocumentValidationResult1.hashCode(), autodetectDocumentValidationResult1.hashCode());
        System.assertEquals(autodetectDocumentValidationResult2.hashCode(), autodetectDocumentValidationResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult1 = SwagAutodetectDocumentValidationResu.getExample();
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult2 = SwagAutodetectDocumentValidationResu.getExample();
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult3 = new SwagAutodetectDocumentValidationResu();
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult4 = new SwagAutodetectDocumentValidationResu();

        System.assert(autodetectDocumentValidationResult1.equals(autodetectDocumentValidationResult2));
        System.assert(autodetectDocumentValidationResult3.equals(autodetectDocumentValidationResult4));
        System.assertEquals(autodetectDocumentValidationResult1.hashCode(), autodetectDocumentValidationResult2.hashCode());
        System.assertEquals(autodetectDocumentValidationResult3.hashCode(), autodetectDocumentValidationResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult = new SwagAutodetectDocumentValidationResu();
        Map<String, String> propertyMappings = autodetectDocumentValidationResult.getPropertyMappings();
        System.assertEquals('fileFormatExtension', propertyMappings.get('FileFormatExtension'));
        System.assertEquals('documentIsValid', propertyMappings.get('DocumentIsValid'));
        System.assertEquals('errorCount', propertyMappings.get('ErrorCount'));
        System.assertEquals('warningCount', propertyMappings.get('WarningCount'));
        System.assertEquals('errorsAndWarnings', propertyMappings.get('ErrorsAndWarnings'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagAutodetectDocumentValidationResu autodetectDocumentValidationResult = new SwagAutodetectDocumentValidationResu();
        System.assertEquals(new List<SwagDocumentValidationError>(), autodetectDocumentValidationResult.errorsAndWarnings);
        System.assertEquals(null, autodetectDocumentValidationResult.fileFormatExtension);
        System.assertEquals(null, autodetectDocumentValidationResult.documentIsValid);
        System.assertEquals(null, autodetectDocumentValidationResult.errorCount);
        System.assertEquals(null, autodetectDocumentValidationResult.warningCount);
    }
}

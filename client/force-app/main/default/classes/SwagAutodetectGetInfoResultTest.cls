@isTest
private class SwagAutodetectGetInfoResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAutodetectGetInfoResult autodetectGetInfoResult1 = SwagAutodetectGetInfoResult.getExample();
        SwagAutodetectGetInfoResult autodetectGetInfoResult2 = autodetectGetInfoResult1;
        SwagAutodetectGetInfoResult autodetectGetInfoResult3 = new SwagAutodetectGetInfoResult();
        SwagAutodetectGetInfoResult autodetectGetInfoResult4 = autodetectGetInfoResult3;

        System.assert(autodetectGetInfoResult1.equals(autodetectGetInfoResult2));
        System.assert(autodetectGetInfoResult2.equals(autodetectGetInfoResult1));
        System.assert(autodetectGetInfoResult1.equals(autodetectGetInfoResult1));
        System.assert(autodetectGetInfoResult3.equals(autodetectGetInfoResult4));
        System.assert(autodetectGetInfoResult4.equals(autodetectGetInfoResult3));
        System.assert(autodetectGetInfoResult3.equals(autodetectGetInfoResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAutodetectGetInfoResult autodetectGetInfoResult1 = SwagAutodetectGetInfoResult.getExample();
        SwagAutodetectGetInfoResult autodetectGetInfoResult2 = SwagAutodetectGetInfoResult.getExample();
        SwagAutodetectGetInfoResult autodetectGetInfoResult3 = new SwagAutodetectGetInfoResult();
        SwagAutodetectGetInfoResult autodetectGetInfoResult4 = new SwagAutodetectGetInfoResult();

        System.assert(autodetectGetInfoResult1.equals(autodetectGetInfoResult2));
        System.assert(autodetectGetInfoResult2.equals(autodetectGetInfoResult1));
        System.assert(autodetectGetInfoResult3.equals(autodetectGetInfoResult4));
        System.assert(autodetectGetInfoResult4.equals(autodetectGetInfoResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAutodetectGetInfoResult autodetectGetInfoResult1 = SwagAutodetectGetInfoResult.getExample();
        SwagAutodetectGetInfoResult autodetectGetInfoResult2 = new SwagAutodetectGetInfoResult();

        System.assertEquals(false, autodetectGetInfoResult1.equals(autodetectGetInfoResult2));
        System.assertEquals(false, autodetectGetInfoResult2.equals(autodetectGetInfoResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAutodetectGetInfoResult autodetectGetInfoResult1 = SwagAutodetectGetInfoResult.getExample();
        SwagAutodetectGetInfoResult autodetectGetInfoResult2 = new SwagAutodetectGetInfoResult();

        System.assertEquals(false, autodetectGetInfoResult1.equals('foo'));
        System.assertEquals(false, autodetectGetInfoResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAutodetectGetInfoResult autodetectGetInfoResult1 = SwagAutodetectGetInfoResult.getExample();
        SwagAutodetectGetInfoResult autodetectGetInfoResult2 = new SwagAutodetectGetInfoResult();
        SwagAutodetectGetInfoResult autodetectGetInfoResult3;

        System.assertEquals(false, autodetectGetInfoResult1.equals(autodetectGetInfoResult3));
        System.assertEquals(false, autodetectGetInfoResult2.equals(autodetectGetInfoResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAutodetectGetInfoResult autodetectGetInfoResult1 = SwagAutodetectGetInfoResult.getExample();
        SwagAutodetectGetInfoResult autodetectGetInfoResult2 = new SwagAutodetectGetInfoResult();

        System.assertEquals(autodetectGetInfoResult1.hashCode(), autodetectGetInfoResult1.hashCode());
        System.assertEquals(autodetectGetInfoResult2.hashCode(), autodetectGetInfoResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAutodetectGetInfoResult autodetectGetInfoResult1 = SwagAutodetectGetInfoResult.getExample();
        SwagAutodetectGetInfoResult autodetectGetInfoResult2 = SwagAutodetectGetInfoResult.getExample();
        SwagAutodetectGetInfoResult autodetectGetInfoResult3 = new SwagAutodetectGetInfoResult();
        SwagAutodetectGetInfoResult autodetectGetInfoResult4 = new SwagAutodetectGetInfoResult();

        System.assert(autodetectGetInfoResult1.equals(autodetectGetInfoResult2));
        System.assert(autodetectGetInfoResult3.equals(autodetectGetInfoResult4));
        System.assertEquals(autodetectGetInfoResult1.hashCode(), autodetectGetInfoResult2.hashCode());
        System.assertEquals(autodetectGetInfoResult3.hashCode(), autodetectGetInfoResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAutodetectGetInfoResult autodetectGetInfoResult = new SwagAutodetectGetInfoResult();
        Map<String, String> propertyMappings = autodetectGetInfoResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('detectedFileExtension', propertyMappings.get('DetectedFileExtension'));
        System.assertEquals('detectedMimeType', propertyMappings.get('DetectedMimeType'));
        System.assertEquals('pageCount', propertyMappings.get('PageCount'));
        System.assertEquals('author', propertyMappings.get('Author'));
        System.assertEquals('dateModified', propertyMappings.get('DateModified'));
        System.assertEquals('alternateFileTypeCandidates', propertyMappings.get('AlternateFileTypeCandidates'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagAutodetectGetInfoResult autodetectGetInfoResult = new SwagAutodetectGetInfoResult();
        System.assertEquals(new List<SwagAlternateFileFormatCandidate>(), autodetectGetInfoResult.alternateFileTypeCandidates);
        System.assertEquals(null, autodetectGetInfoResult.successful);
        System.assertEquals(null, autodetectGetInfoResult.detectedFileExtension);
        System.assertEquals(null, autodetectGetInfoResult.detectedMimeType);
        System.assertEquals(null, autodetectGetInfoResult.pageCount);
        System.assertEquals(null, autodetectGetInfoResult.author);
        System.assertEquals(null, autodetectGetInfoResult.dateModified);
    }
}

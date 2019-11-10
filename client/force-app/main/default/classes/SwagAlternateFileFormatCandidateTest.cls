@isTest
private class SwagAlternateFileFormatCandidateTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate1 = SwagAlternateFileFormatCandidate.getExample();
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate2 = alternateFileFormatCandidate1;
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate3 = new SwagAlternateFileFormatCandidate();
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate4 = alternateFileFormatCandidate3;

        System.assert(alternateFileFormatCandidate1.equals(alternateFileFormatCandidate2));
        System.assert(alternateFileFormatCandidate2.equals(alternateFileFormatCandidate1));
        System.assert(alternateFileFormatCandidate1.equals(alternateFileFormatCandidate1));
        System.assert(alternateFileFormatCandidate3.equals(alternateFileFormatCandidate4));
        System.assert(alternateFileFormatCandidate4.equals(alternateFileFormatCandidate3));
        System.assert(alternateFileFormatCandidate3.equals(alternateFileFormatCandidate3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate1 = SwagAlternateFileFormatCandidate.getExample();
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate2 = SwagAlternateFileFormatCandidate.getExample();
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate3 = new SwagAlternateFileFormatCandidate();
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate4 = new SwagAlternateFileFormatCandidate();

        System.assert(alternateFileFormatCandidate1.equals(alternateFileFormatCandidate2));
        System.assert(alternateFileFormatCandidate2.equals(alternateFileFormatCandidate1));
        System.assert(alternateFileFormatCandidate3.equals(alternateFileFormatCandidate4));
        System.assert(alternateFileFormatCandidate4.equals(alternateFileFormatCandidate3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate1 = SwagAlternateFileFormatCandidate.getExample();
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate2 = new SwagAlternateFileFormatCandidate();

        System.assertEquals(false, alternateFileFormatCandidate1.equals(alternateFileFormatCandidate2));
        System.assertEquals(false, alternateFileFormatCandidate2.equals(alternateFileFormatCandidate1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate1 = SwagAlternateFileFormatCandidate.getExample();
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate2 = new SwagAlternateFileFormatCandidate();

        System.assertEquals(false, alternateFileFormatCandidate1.equals('foo'));
        System.assertEquals(false, alternateFileFormatCandidate2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate1 = SwagAlternateFileFormatCandidate.getExample();
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate2 = new SwagAlternateFileFormatCandidate();
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate3;

        System.assertEquals(false, alternateFileFormatCandidate1.equals(alternateFileFormatCandidate3));
        System.assertEquals(false, alternateFileFormatCandidate2.equals(alternateFileFormatCandidate3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate1 = SwagAlternateFileFormatCandidate.getExample();
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate2 = new SwagAlternateFileFormatCandidate();

        System.assertEquals(alternateFileFormatCandidate1.hashCode(), alternateFileFormatCandidate1.hashCode());
        System.assertEquals(alternateFileFormatCandidate2.hashCode(), alternateFileFormatCandidate2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate1 = SwagAlternateFileFormatCandidate.getExample();
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate2 = SwagAlternateFileFormatCandidate.getExample();
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate3 = new SwagAlternateFileFormatCandidate();
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate4 = new SwagAlternateFileFormatCandidate();

        System.assert(alternateFileFormatCandidate1.equals(alternateFileFormatCandidate2));
        System.assert(alternateFileFormatCandidate3.equals(alternateFileFormatCandidate4));
        System.assertEquals(alternateFileFormatCandidate1.hashCode(), alternateFileFormatCandidate2.hashCode());
        System.assertEquals(alternateFileFormatCandidate3.hashCode(), alternateFileFormatCandidate4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAlternateFileFormatCandidate alternateFileFormatCandidate = new SwagAlternateFileFormatCandidate();
        Map<String, String> propertyMappings = alternateFileFormatCandidate.getPropertyMappings();
        System.assertEquals('probability', propertyMappings.get('Probability'));
        System.assertEquals('detectedFileExtension', propertyMappings.get('DetectedFileExtension'));
        System.assertEquals('detectedMimeType', propertyMappings.get('DetectedMimeType'));
    }
}

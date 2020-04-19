@isTest
private class SwagCsvFileResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCsvFileResult csvFileResult1 = SwagCsvFileResult.getExample();
        SwagCsvFileResult csvFileResult2 = csvFileResult1;
        SwagCsvFileResult csvFileResult3 = new SwagCsvFileResult();
        SwagCsvFileResult csvFileResult4 = csvFileResult3;

        System.assert(csvFileResult1.equals(csvFileResult2));
        System.assert(csvFileResult2.equals(csvFileResult1));
        System.assert(csvFileResult1.equals(csvFileResult1));
        System.assert(csvFileResult3.equals(csvFileResult4));
        System.assert(csvFileResult4.equals(csvFileResult3));
        System.assert(csvFileResult3.equals(csvFileResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCsvFileResult csvFileResult1 = SwagCsvFileResult.getExample();
        SwagCsvFileResult csvFileResult2 = SwagCsvFileResult.getExample();
        SwagCsvFileResult csvFileResult3 = new SwagCsvFileResult();
        SwagCsvFileResult csvFileResult4 = new SwagCsvFileResult();

        System.assert(csvFileResult1.equals(csvFileResult2));
        System.assert(csvFileResult2.equals(csvFileResult1));
        System.assert(csvFileResult3.equals(csvFileResult4));
        System.assert(csvFileResult4.equals(csvFileResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCsvFileResult csvFileResult1 = SwagCsvFileResult.getExample();
        SwagCsvFileResult csvFileResult2 = new SwagCsvFileResult();

        System.assertEquals(false, csvFileResult1.equals(csvFileResult2));
        System.assertEquals(false, csvFileResult2.equals(csvFileResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCsvFileResult csvFileResult1 = SwagCsvFileResult.getExample();
        SwagCsvFileResult csvFileResult2 = new SwagCsvFileResult();

        System.assertEquals(false, csvFileResult1.equals('foo'));
        System.assertEquals(false, csvFileResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCsvFileResult csvFileResult1 = SwagCsvFileResult.getExample();
        SwagCsvFileResult csvFileResult2 = new SwagCsvFileResult();
        SwagCsvFileResult csvFileResult3;

        System.assertEquals(false, csvFileResult1.equals(csvFileResult3));
        System.assertEquals(false, csvFileResult2.equals(csvFileResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCsvFileResult csvFileResult1 = SwagCsvFileResult.getExample();
        SwagCsvFileResult csvFileResult2 = new SwagCsvFileResult();

        System.assertEquals(csvFileResult1.hashCode(), csvFileResult1.hashCode());
        System.assertEquals(csvFileResult2.hashCode(), csvFileResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCsvFileResult csvFileResult1 = SwagCsvFileResult.getExample();
        SwagCsvFileResult csvFileResult2 = SwagCsvFileResult.getExample();
        SwagCsvFileResult csvFileResult3 = new SwagCsvFileResult();
        SwagCsvFileResult csvFileResult4 = new SwagCsvFileResult();

        System.assert(csvFileResult1.equals(csvFileResult2));
        System.assert(csvFileResult3.equals(csvFileResult4));
        System.assertEquals(csvFileResult1.hashCode(), csvFileResult2.hashCode());
        System.assertEquals(csvFileResult3.hashCode(), csvFileResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCsvFileResult csvFileResult = new SwagCsvFileResult();
        Map<String, String> propertyMappings = csvFileResult.getPropertyMappings();
        System.assertEquals('title', propertyMappings.get('Title'));
        System.assertEquals('fileContents', propertyMappings.get('FileContents'));
    }
}

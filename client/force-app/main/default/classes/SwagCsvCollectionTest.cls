@isTest
private class SwagCsvCollectionTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCsvCollection csvCollection1 = SwagCsvCollection.getExample();
        SwagCsvCollection csvCollection2 = csvCollection1;
        SwagCsvCollection csvCollection3 = new SwagCsvCollection();
        SwagCsvCollection csvCollection4 = csvCollection3;

        System.assert(csvCollection1.equals(csvCollection2));
        System.assert(csvCollection2.equals(csvCollection1));
        System.assert(csvCollection1.equals(csvCollection1));
        System.assert(csvCollection3.equals(csvCollection4));
        System.assert(csvCollection4.equals(csvCollection3));
        System.assert(csvCollection3.equals(csvCollection3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCsvCollection csvCollection1 = SwagCsvCollection.getExample();
        SwagCsvCollection csvCollection2 = SwagCsvCollection.getExample();
        SwagCsvCollection csvCollection3 = new SwagCsvCollection();
        SwagCsvCollection csvCollection4 = new SwagCsvCollection();

        System.assert(csvCollection1.equals(csvCollection2));
        System.assert(csvCollection2.equals(csvCollection1));
        System.assert(csvCollection3.equals(csvCollection4));
        System.assert(csvCollection4.equals(csvCollection3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCsvCollection csvCollection1 = SwagCsvCollection.getExample();
        SwagCsvCollection csvCollection2 = new SwagCsvCollection();

        System.assertEquals(false, csvCollection1.equals(csvCollection2));
        System.assertEquals(false, csvCollection2.equals(csvCollection1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCsvCollection csvCollection1 = SwagCsvCollection.getExample();
        SwagCsvCollection csvCollection2 = new SwagCsvCollection();

        System.assertEquals(false, csvCollection1.equals('foo'));
        System.assertEquals(false, csvCollection2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCsvCollection csvCollection1 = SwagCsvCollection.getExample();
        SwagCsvCollection csvCollection2 = new SwagCsvCollection();
        SwagCsvCollection csvCollection3;

        System.assertEquals(false, csvCollection1.equals(csvCollection3));
        System.assertEquals(false, csvCollection2.equals(csvCollection3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCsvCollection csvCollection1 = SwagCsvCollection.getExample();
        SwagCsvCollection csvCollection2 = new SwagCsvCollection();

        System.assertEquals(csvCollection1.hashCode(), csvCollection1.hashCode());
        System.assertEquals(csvCollection2.hashCode(), csvCollection2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCsvCollection csvCollection1 = SwagCsvCollection.getExample();
        SwagCsvCollection csvCollection2 = SwagCsvCollection.getExample();
        SwagCsvCollection csvCollection3 = new SwagCsvCollection();
        SwagCsvCollection csvCollection4 = new SwagCsvCollection();

        System.assert(csvCollection1.equals(csvCollection2));
        System.assert(csvCollection3.equals(csvCollection4));
        System.assertEquals(csvCollection1.hashCode(), csvCollection2.hashCode());
        System.assertEquals(csvCollection3.hashCode(), csvCollection4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCsvCollection csvCollection = new SwagCsvCollection();
        Map<String, String> propertyMappings = csvCollection.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('csvFiles', propertyMappings.get('CsvFiles'));
        System.assertEquals('fileCount', propertyMappings.get('FileCount'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagCsvCollection csvCollection = new SwagCsvCollection();
        System.assertEquals(new List<SwagCsvFileResult>(), csvCollection.csvFiles);
        System.assertEquals(null, csvCollection.successful);
        System.assertEquals(null, csvCollection.fileCount);
    }
}

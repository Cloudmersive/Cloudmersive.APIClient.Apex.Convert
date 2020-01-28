@isTest
private class SwagZipDirectoryTest {
    @isTest
    private static void equalsSameInstance() {
        SwagZipDirectory zipDirectory1 = SwagZipDirectory.getExample();
        SwagZipDirectory zipDirectory2 = zipDirectory1;
        SwagZipDirectory zipDirectory3 = new SwagZipDirectory();
        SwagZipDirectory zipDirectory4 = zipDirectory3;

        System.assert(zipDirectory1.equals(zipDirectory2));
        System.assert(zipDirectory2.equals(zipDirectory1));
        System.assert(zipDirectory1.equals(zipDirectory1));
        System.assert(zipDirectory3.equals(zipDirectory4));
        System.assert(zipDirectory4.equals(zipDirectory3));
        System.assert(zipDirectory3.equals(zipDirectory3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagZipDirectory zipDirectory1 = SwagZipDirectory.getExample();
        SwagZipDirectory zipDirectory2 = SwagZipDirectory.getExample();
        SwagZipDirectory zipDirectory3 = new SwagZipDirectory();
        SwagZipDirectory zipDirectory4 = new SwagZipDirectory();

        System.assert(zipDirectory1.equals(zipDirectory2));
        System.assert(zipDirectory2.equals(zipDirectory1));
        System.assert(zipDirectory3.equals(zipDirectory4));
        System.assert(zipDirectory4.equals(zipDirectory3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagZipDirectory zipDirectory1 = SwagZipDirectory.getExample();
        SwagZipDirectory zipDirectory2 = new SwagZipDirectory();

        System.assertEquals(false, zipDirectory1.equals(zipDirectory2));
        System.assertEquals(false, zipDirectory2.equals(zipDirectory1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagZipDirectory zipDirectory1 = SwagZipDirectory.getExample();
        SwagZipDirectory zipDirectory2 = new SwagZipDirectory();

        System.assertEquals(false, zipDirectory1.equals('foo'));
        System.assertEquals(false, zipDirectory2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagZipDirectory zipDirectory1 = SwagZipDirectory.getExample();
        SwagZipDirectory zipDirectory2 = new SwagZipDirectory();
        SwagZipDirectory zipDirectory3;

        System.assertEquals(false, zipDirectory1.equals(zipDirectory3));
        System.assertEquals(false, zipDirectory2.equals(zipDirectory3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagZipDirectory zipDirectory1 = SwagZipDirectory.getExample();
        SwagZipDirectory zipDirectory2 = new SwagZipDirectory();

        System.assertEquals(zipDirectory1.hashCode(), zipDirectory1.hashCode());
        System.assertEquals(zipDirectory2.hashCode(), zipDirectory2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagZipDirectory zipDirectory1 = SwagZipDirectory.getExample();
        SwagZipDirectory zipDirectory2 = SwagZipDirectory.getExample();
        SwagZipDirectory zipDirectory3 = new SwagZipDirectory();
        SwagZipDirectory zipDirectory4 = new SwagZipDirectory();

        System.assert(zipDirectory1.equals(zipDirectory2));
        System.assert(zipDirectory3.equals(zipDirectory4));
        System.assertEquals(zipDirectory1.hashCode(), zipDirectory2.hashCode());
        System.assertEquals(zipDirectory3.hashCode(), zipDirectory4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagZipDirectory zipDirectory = new SwagZipDirectory();
        Map<String, String> propertyMappings = zipDirectory.getPropertyMappings();
        System.assertEquals('directoryName', propertyMappings.get('DirectoryName'));
        System.assertEquals('directoriesInDirectory', propertyMappings.get('DirectoriesInDirectory'));
        System.assertEquals('filesInDirectory', propertyMappings.get('FilesInDirectory'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagZipDirectory zipDirectory = new SwagZipDirectory();
        System.assertEquals(new List<SwagZipDirectory>(), zipDirectory.directoriesInDirectory);
        System.assertEquals(new List<SwagZipFile>(), zipDirectory.filesInDirectory);
        System.assertEquals(null, zipDirectory.directoryName);
    }
}

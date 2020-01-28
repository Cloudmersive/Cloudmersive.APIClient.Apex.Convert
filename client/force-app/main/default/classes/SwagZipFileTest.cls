@isTest
private class SwagZipFileTest {
    @isTest
    private static void equalsSameInstance() {
        SwagZipFile zipFile1 = SwagZipFile.getExample();
        SwagZipFile zipFile2 = zipFile1;
        SwagZipFile zipFile3 = new SwagZipFile();
        SwagZipFile zipFile4 = zipFile3;

        System.assert(zipFile1.equals(zipFile2));
        System.assert(zipFile2.equals(zipFile1));
        System.assert(zipFile1.equals(zipFile1));
        System.assert(zipFile3.equals(zipFile4));
        System.assert(zipFile4.equals(zipFile3));
        System.assert(zipFile3.equals(zipFile3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagZipFile zipFile1 = SwagZipFile.getExample();
        SwagZipFile zipFile2 = SwagZipFile.getExample();
        SwagZipFile zipFile3 = new SwagZipFile();
        SwagZipFile zipFile4 = new SwagZipFile();

        System.assert(zipFile1.equals(zipFile2));
        System.assert(zipFile2.equals(zipFile1));
        System.assert(zipFile3.equals(zipFile4));
        System.assert(zipFile4.equals(zipFile3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagZipFile zipFile1 = SwagZipFile.getExample();
        SwagZipFile zipFile2 = new SwagZipFile();

        System.assertEquals(false, zipFile1.equals(zipFile2));
        System.assertEquals(false, zipFile2.equals(zipFile1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagZipFile zipFile1 = SwagZipFile.getExample();
        SwagZipFile zipFile2 = new SwagZipFile();

        System.assertEquals(false, zipFile1.equals('foo'));
        System.assertEquals(false, zipFile2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagZipFile zipFile1 = SwagZipFile.getExample();
        SwagZipFile zipFile2 = new SwagZipFile();
        SwagZipFile zipFile3;

        System.assertEquals(false, zipFile1.equals(zipFile3));
        System.assertEquals(false, zipFile2.equals(zipFile3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagZipFile zipFile1 = SwagZipFile.getExample();
        SwagZipFile zipFile2 = new SwagZipFile();

        System.assertEquals(zipFile1.hashCode(), zipFile1.hashCode());
        System.assertEquals(zipFile2.hashCode(), zipFile2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagZipFile zipFile1 = SwagZipFile.getExample();
        SwagZipFile zipFile2 = SwagZipFile.getExample();
        SwagZipFile zipFile3 = new SwagZipFile();
        SwagZipFile zipFile4 = new SwagZipFile();

        System.assert(zipFile1.equals(zipFile2));
        System.assert(zipFile3.equals(zipFile4));
        System.assertEquals(zipFile1.hashCode(), zipFile2.hashCode());
        System.assertEquals(zipFile3.hashCode(), zipFile4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagZipFile zipFile = new SwagZipFile();
        Map<String, String> propertyMappings = zipFile.getPropertyMappings();
        System.assertEquals('fileName', propertyMappings.get('FileName'));
        System.assertEquals('fileContents', propertyMappings.get('FileContents'));
    }
}

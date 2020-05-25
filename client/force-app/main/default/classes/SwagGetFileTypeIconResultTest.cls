@isTest
private class SwagGetFileTypeIconResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetFileTypeIconResult getFileTypeIconResult1 = SwagGetFileTypeIconResult.getExample();
        SwagGetFileTypeIconResult getFileTypeIconResult2 = getFileTypeIconResult1;
        SwagGetFileTypeIconResult getFileTypeIconResult3 = new SwagGetFileTypeIconResult();
        SwagGetFileTypeIconResult getFileTypeIconResult4 = getFileTypeIconResult3;

        System.assert(getFileTypeIconResult1.equals(getFileTypeIconResult2));
        System.assert(getFileTypeIconResult2.equals(getFileTypeIconResult1));
        System.assert(getFileTypeIconResult1.equals(getFileTypeIconResult1));
        System.assert(getFileTypeIconResult3.equals(getFileTypeIconResult4));
        System.assert(getFileTypeIconResult4.equals(getFileTypeIconResult3));
        System.assert(getFileTypeIconResult3.equals(getFileTypeIconResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetFileTypeIconResult getFileTypeIconResult1 = SwagGetFileTypeIconResult.getExample();
        SwagGetFileTypeIconResult getFileTypeIconResult2 = SwagGetFileTypeIconResult.getExample();
        SwagGetFileTypeIconResult getFileTypeIconResult3 = new SwagGetFileTypeIconResult();
        SwagGetFileTypeIconResult getFileTypeIconResult4 = new SwagGetFileTypeIconResult();

        System.assert(getFileTypeIconResult1.equals(getFileTypeIconResult2));
        System.assert(getFileTypeIconResult2.equals(getFileTypeIconResult1));
        System.assert(getFileTypeIconResult3.equals(getFileTypeIconResult4));
        System.assert(getFileTypeIconResult4.equals(getFileTypeIconResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetFileTypeIconResult getFileTypeIconResult1 = SwagGetFileTypeIconResult.getExample();
        SwagGetFileTypeIconResult getFileTypeIconResult2 = new SwagGetFileTypeIconResult();

        System.assertEquals(false, getFileTypeIconResult1.equals(getFileTypeIconResult2));
        System.assertEquals(false, getFileTypeIconResult2.equals(getFileTypeIconResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetFileTypeIconResult getFileTypeIconResult1 = SwagGetFileTypeIconResult.getExample();
        SwagGetFileTypeIconResult getFileTypeIconResult2 = new SwagGetFileTypeIconResult();

        System.assertEquals(false, getFileTypeIconResult1.equals('foo'));
        System.assertEquals(false, getFileTypeIconResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetFileTypeIconResult getFileTypeIconResult1 = SwagGetFileTypeIconResult.getExample();
        SwagGetFileTypeIconResult getFileTypeIconResult2 = new SwagGetFileTypeIconResult();
        SwagGetFileTypeIconResult getFileTypeIconResult3;

        System.assertEquals(false, getFileTypeIconResult1.equals(getFileTypeIconResult3));
        System.assertEquals(false, getFileTypeIconResult2.equals(getFileTypeIconResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetFileTypeIconResult getFileTypeIconResult1 = SwagGetFileTypeIconResult.getExample();
        SwagGetFileTypeIconResult getFileTypeIconResult2 = new SwagGetFileTypeIconResult();

        System.assertEquals(getFileTypeIconResult1.hashCode(), getFileTypeIconResult1.hashCode());
        System.assertEquals(getFileTypeIconResult2.hashCode(), getFileTypeIconResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetFileTypeIconResult getFileTypeIconResult1 = SwagGetFileTypeIconResult.getExample();
        SwagGetFileTypeIconResult getFileTypeIconResult2 = SwagGetFileTypeIconResult.getExample();
        SwagGetFileTypeIconResult getFileTypeIconResult3 = new SwagGetFileTypeIconResult();
        SwagGetFileTypeIconResult getFileTypeIconResult4 = new SwagGetFileTypeIconResult();

        System.assert(getFileTypeIconResult1.equals(getFileTypeIconResult2));
        System.assert(getFileTypeIconResult3.equals(getFileTypeIconResult4));
        System.assertEquals(getFileTypeIconResult1.hashCode(), getFileTypeIconResult2.hashCode());
        System.assertEquals(getFileTypeIconResult3.hashCode(), getFileTypeIconResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetFileTypeIconResult getFileTypeIconResult = new SwagGetFileTypeIconResult();
        Map<String, String> propertyMappings = getFileTypeIconResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('icon', propertyMappings.get('Icon'));
        System.assertEquals('extension', propertyMappings.get('Extension'));
    }
}

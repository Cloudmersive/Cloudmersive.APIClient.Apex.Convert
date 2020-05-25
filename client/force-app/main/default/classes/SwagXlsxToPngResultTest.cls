@isTest
private class SwagXlsxToPngResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXlsxToPngResult xlsxToPngResult1 = SwagXlsxToPngResult.getExample();
        SwagXlsxToPngResult xlsxToPngResult2 = xlsxToPngResult1;
        SwagXlsxToPngResult xlsxToPngResult3 = new SwagXlsxToPngResult();
        SwagXlsxToPngResult xlsxToPngResult4 = xlsxToPngResult3;

        System.assert(xlsxToPngResult1.equals(xlsxToPngResult2));
        System.assert(xlsxToPngResult2.equals(xlsxToPngResult1));
        System.assert(xlsxToPngResult1.equals(xlsxToPngResult1));
        System.assert(xlsxToPngResult3.equals(xlsxToPngResult4));
        System.assert(xlsxToPngResult4.equals(xlsxToPngResult3));
        System.assert(xlsxToPngResult3.equals(xlsxToPngResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXlsxToPngResult xlsxToPngResult1 = SwagXlsxToPngResult.getExample();
        SwagXlsxToPngResult xlsxToPngResult2 = SwagXlsxToPngResult.getExample();
        SwagXlsxToPngResult xlsxToPngResult3 = new SwagXlsxToPngResult();
        SwagXlsxToPngResult xlsxToPngResult4 = new SwagXlsxToPngResult();

        System.assert(xlsxToPngResult1.equals(xlsxToPngResult2));
        System.assert(xlsxToPngResult2.equals(xlsxToPngResult1));
        System.assert(xlsxToPngResult3.equals(xlsxToPngResult4));
        System.assert(xlsxToPngResult4.equals(xlsxToPngResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXlsxToPngResult xlsxToPngResult1 = SwagXlsxToPngResult.getExample();
        SwagXlsxToPngResult xlsxToPngResult2 = new SwagXlsxToPngResult();

        System.assertEquals(false, xlsxToPngResult1.equals(xlsxToPngResult2));
        System.assertEquals(false, xlsxToPngResult2.equals(xlsxToPngResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXlsxToPngResult xlsxToPngResult1 = SwagXlsxToPngResult.getExample();
        SwagXlsxToPngResult xlsxToPngResult2 = new SwagXlsxToPngResult();

        System.assertEquals(false, xlsxToPngResult1.equals('foo'));
        System.assertEquals(false, xlsxToPngResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXlsxToPngResult xlsxToPngResult1 = SwagXlsxToPngResult.getExample();
        SwagXlsxToPngResult xlsxToPngResult2 = new SwagXlsxToPngResult();
        SwagXlsxToPngResult xlsxToPngResult3;

        System.assertEquals(false, xlsxToPngResult1.equals(xlsxToPngResult3));
        System.assertEquals(false, xlsxToPngResult2.equals(xlsxToPngResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXlsxToPngResult xlsxToPngResult1 = SwagXlsxToPngResult.getExample();
        SwagXlsxToPngResult xlsxToPngResult2 = new SwagXlsxToPngResult();

        System.assertEquals(xlsxToPngResult1.hashCode(), xlsxToPngResult1.hashCode());
        System.assertEquals(xlsxToPngResult2.hashCode(), xlsxToPngResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXlsxToPngResult xlsxToPngResult1 = SwagXlsxToPngResult.getExample();
        SwagXlsxToPngResult xlsxToPngResult2 = SwagXlsxToPngResult.getExample();
        SwagXlsxToPngResult xlsxToPngResult3 = new SwagXlsxToPngResult();
        SwagXlsxToPngResult xlsxToPngResult4 = new SwagXlsxToPngResult();

        System.assert(xlsxToPngResult1.equals(xlsxToPngResult2));
        System.assert(xlsxToPngResult3.equals(xlsxToPngResult4));
        System.assertEquals(xlsxToPngResult1.hashCode(), xlsxToPngResult2.hashCode());
        System.assertEquals(xlsxToPngResult3.hashCode(), xlsxToPngResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXlsxToPngResult xlsxToPngResult = new SwagXlsxToPngResult();
        Map<String, String> propertyMappings = xlsxToPngResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pngResultPages', propertyMappings.get('PngResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagXlsxToPngResult xlsxToPngResult = new SwagXlsxToPngResult();
        System.assertEquals(new List<SwagConvertedPngPage>(), xlsxToPngResult.pngResultPages);
        System.assertEquals(null, xlsxToPngResult.successful);
    }
}

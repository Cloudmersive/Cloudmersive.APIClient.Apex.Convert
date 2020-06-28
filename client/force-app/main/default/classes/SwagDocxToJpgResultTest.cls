@isTest
private class SwagDocxToJpgResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxToJpgResult docxToJpgResult1 = SwagDocxToJpgResult.getExample();
        SwagDocxToJpgResult docxToJpgResult2 = docxToJpgResult1;
        SwagDocxToJpgResult docxToJpgResult3 = new SwagDocxToJpgResult();
        SwagDocxToJpgResult docxToJpgResult4 = docxToJpgResult3;

        System.assert(docxToJpgResult1.equals(docxToJpgResult2));
        System.assert(docxToJpgResult2.equals(docxToJpgResult1));
        System.assert(docxToJpgResult1.equals(docxToJpgResult1));
        System.assert(docxToJpgResult3.equals(docxToJpgResult4));
        System.assert(docxToJpgResult4.equals(docxToJpgResult3));
        System.assert(docxToJpgResult3.equals(docxToJpgResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxToJpgResult docxToJpgResult1 = SwagDocxToJpgResult.getExample();
        SwagDocxToJpgResult docxToJpgResult2 = SwagDocxToJpgResult.getExample();
        SwagDocxToJpgResult docxToJpgResult3 = new SwagDocxToJpgResult();
        SwagDocxToJpgResult docxToJpgResult4 = new SwagDocxToJpgResult();

        System.assert(docxToJpgResult1.equals(docxToJpgResult2));
        System.assert(docxToJpgResult2.equals(docxToJpgResult1));
        System.assert(docxToJpgResult3.equals(docxToJpgResult4));
        System.assert(docxToJpgResult4.equals(docxToJpgResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxToJpgResult docxToJpgResult1 = SwagDocxToJpgResult.getExample();
        SwagDocxToJpgResult docxToJpgResult2 = new SwagDocxToJpgResult();

        System.assertEquals(false, docxToJpgResult1.equals(docxToJpgResult2));
        System.assertEquals(false, docxToJpgResult2.equals(docxToJpgResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxToJpgResult docxToJpgResult1 = SwagDocxToJpgResult.getExample();
        SwagDocxToJpgResult docxToJpgResult2 = new SwagDocxToJpgResult();

        System.assertEquals(false, docxToJpgResult1.equals('foo'));
        System.assertEquals(false, docxToJpgResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxToJpgResult docxToJpgResult1 = SwagDocxToJpgResult.getExample();
        SwagDocxToJpgResult docxToJpgResult2 = new SwagDocxToJpgResult();
        SwagDocxToJpgResult docxToJpgResult3;

        System.assertEquals(false, docxToJpgResult1.equals(docxToJpgResult3));
        System.assertEquals(false, docxToJpgResult2.equals(docxToJpgResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxToJpgResult docxToJpgResult1 = SwagDocxToJpgResult.getExample();
        SwagDocxToJpgResult docxToJpgResult2 = new SwagDocxToJpgResult();

        System.assertEquals(docxToJpgResult1.hashCode(), docxToJpgResult1.hashCode());
        System.assertEquals(docxToJpgResult2.hashCode(), docxToJpgResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxToJpgResult docxToJpgResult1 = SwagDocxToJpgResult.getExample();
        SwagDocxToJpgResult docxToJpgResult2 = SwagDocxToJpgResult.getExample();
        SwagDocxToJpgResult docxToJpgResult3 = new SwagDocxToJpgResult();
        SwagDocxToJpgResult docxToJpgResult4 = new SwagDocxToJpgResult();

        System.assert(docxToJpgResult1.equals(docxToJpgResult2));
        System.assert(docxToJpgResult3.equals(docxToJpgResult4));
        System.assertEquals(docxToJpgResult1.hashCode(), docxToJpgResult2.hashCode());
        System.assertEquals(docxToJpgResult3.hashCode(), docxToJpgResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxToJpgResult docxToJpgResult = new SwagDocxToJpgResult();
        Map<String, String> propertyMappings = docxToJpgResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('jpgResultPages', propertyMappings.get('JpgResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxToJpgResult docxToJpgResult = new SwagDocxToJpgResult();
        System.assertEquals(new List<SwagConvertedJpgPage>(), docxToJpgResult.jpgResultPages);
        System.assertEquals(null, docxToJpgResult.successful);
    }
}

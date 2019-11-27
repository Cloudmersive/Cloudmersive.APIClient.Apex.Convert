@isTest
private class SwagSplitPdfResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSplitPdfResult splitPdfResult1 = SwagSplitPdfResult.getExample();
        SwagSplitPdfResult splitPdfResult2 = splitPdfResult1;
        SwagSplitPdfResult splitPdfResult3 = new SwagSplitPdfResult();
        SwagSplitPdfResult splitPdfResult4 = splitPdfResult3;

        System.assert(splitPdfResult1.equals(splitPdfResult2));
        System.assert(splitPdfResult2.equals(splitPdfResult1));
        System.assert(splitPdfResult1.equals(splitPdfResult1));
        System.assert(splitPdfResult3.equals(splitPdfResult4));
        System.assert(splitPdfResult4.equals(splitPdfResult3));
        System.assert(splitPdfResult3.equals(splitPdfResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSplitPdfResult splitPdfResult1 = SwagSplitPdfResult.getExample();
        SwagSplitPdfResult splitPdfResult2 = SwagSplitPdfResult.getExample();
        SwagSplitPdfResult splitPdfResult3 = new SwagSplitPdfResult();
        SwagSplitPdfResult splitPdfResult4 = new SwagSplitPdfResult();

        System.assert(splitPdfResult1.equals(splitPdfResult2));
        System.assert(splitPdfResult2.equals(splitPdfResult1));
        System.assert(splitPdfResult3.equals(splitPdfResult4));
        System.assert(splitPdfResult4.equals(splitPdfResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSplitPdfResult splitPdfResult1 = SwagSplitPdfResult.getExample();
        SwagSplitPdfResult splitPdfResult2 = new SwagSplitPdfResult();

        System.assertEquals(false, splitPdfResult1.equals(splitPdfResult2));
        System.assertEquals(false, splitPdfResult2.equals(splitPdfResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSplitPdfResult splitPdfResult1 = SwagSplitPdfResult.getExample();
        SwagSplitPdfResult splitPdfResult2 = new SwagSplitPdfResult();

        System.assertEquals(false, splitPdfResult1.equals('foo'));
        System.assertEquals(false, splitPdfResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSplitPdfResult splitPdfResult1 = SwagSplitPdfResult.getExample();
        SwagSplitPdfResult splitPdfResult2 = new SwagSplitPdfResult();
        SwagSplitPdfResult splitPdfResult3;

        System.assertEquals(false, splitPdfResult1.equals(splitPdfResult3));
        System.assertEquals(false, splitPdfResult2.equals(splitPdfResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSplitPdfResult splitPdfResult1 = SwagSplitPdfResult.getExample();
        SwagSplitPdfResult splitPdfResult2 = new SwagSplitPdfResult();

        System.assertEquals(splitPdfResult1.hashCode(), splitPdfResult1.hashCode());
        System.assertEquals(splitPdfResult2.hashCode(), splitPdfResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSplitPdfResult splitPdfResult1 = SwagSplitPdfResult.getExample();
        SwagSplitPdfResult splitPdfResult2 = SwagSplitPdfResult.getExample();
        SwagSplitPdfResult splitPdfResult3 = new SwagSplitPdfResult();
        SwagSplitPdfResult splitPdfResult4 = new SwagSplitPdfResult();

        System.assert(splitPdfResult1.equals(splitPdfResult2));
        System.assert(splitPdfResult3.equals(splitPdfResult4));
        System.assertEquals(splitPdfResult1.hashCode(), splitPdfResult2.hashCode());
        System.assertEquals(splitPdfResult3.hashCode(), splitPdfResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSplitPdfResult splitPdfResult = new SwagSplitPdfResult();
        Map<String, String> propertyMappings = splitPdfResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('documents', propertyMappings.get('Documents'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagSplitPdfResult splitPdfResult = new SwagSplitPdfResult();
        System.assertEquals(new List<SwagPdfDocument>(), splitPdfResult.documents);
        System.assertEquals(null, splitPdfResult.successful);
    }
}

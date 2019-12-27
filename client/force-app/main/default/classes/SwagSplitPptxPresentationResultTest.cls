@isTest
private class SwagSplitPptxPresentationResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSplitPptxPresentationResult splitPptxPresentationResult1 = SwagSplitPptxPresentationResult.getExample();
        SwagSplitPptxPresentationResult splitPptxPresentationResult2 = splitPptxPresentationResult1;
        SwagSplitPptxPresentationResult splitPptxPresentationResult3 = new SwagSplitPptxPresentationResult();
        SwagSplitPptxPresentationResult splitPptxPresentationResult4 = splitPptxPresentationResult3;

        System.assert(splitPptxPresentationResult1.equals(splitPptxPresentationResult2));
        System.assert(splitPptxPresentationResult2.equals(splitPptxPresentationResult1));
        System.assert(splitPptxPresentationResult1.equals(splitPptxPresentationResult1));
        System.assert(splitPptxPresentationResult3.equals(splitPptxPresentationResult4));
        System.assert(splitPptxPresentationResult4.equals(splitPptxPresentationResult3));
        System.assert(splitPptxPresentationResult3.equals(splitPptxPresentationResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSplitPptxPresentationResult splitPptxPresentationResult1 = SwagSplitPptxPresentationResult.getExample();
        SwagSplitPptxPresentationResult splitPptxPresentationResult2 = SwagSplitPptxPresentationResult.getExample();
        SwagSplitPptxPresentationResult splitPptxPresentationResult3 = new SwagSplitPptxPresentationResult();
        SwagSplitPptxPresentationResult splitPptxPresentationResult4 = new SwagSplitPptxPresentationResult();

        System.assert(splitPptxPresentationResult1.equals(splitPptxPresentationResult2));
        System.assert(splitPptxPresentationResult2.equals(splitPptxPresentationResult1));
        System.assert(splitPptxPresentationResult3.equals(splitPptxPresentationResult4));
        System.assert(splitPptxPresentationResult4.equals(splitPptxPresentationResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSplitPptxPresentationResult splitPptxPresentationResult1 = SwagSplitPptxPresentationResult.getExample();
        SwagSplitPptxPresentationResult splitPptxPresentationResult2 = new SwagSplitPptxPresentationResult();

        System.assertEquals(false, splitPptxPresentationResult1.equals(splitPptxPresentationResult2));
        System.assertEquals(false, splitPptxPresentationResult2.equals(splitPptxPresentationResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSplitPptxPresentationResult splitPptxPresentationResult1 = SwagSplitPptxPresentationResult.getExample();
        SwagSplitPptxPresentationResult splitPptxPresentationResult2 = new SwagSplitPptxPresentationResult();

        System.assertEquals(false, splitPptxPresentationResult1.equals('foo'));
        System.assertEquals(false, splitPptxPresentationResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSplitPptxPresentationResult splitPptxPresentationResult1 = SwagSplitPptxPresentationResult.getExample();
        SwagSplitPptxPresentationResult splitPptxPresentationResult2 = new SwagSplitPptxPresentationResult();
        SwagSplitPptxPresentationResult splitPptxPresentationResult3;

        System.assertEquals(false, splitPptxPresentationResult1.equals(splitPptxPresentationResult3));
        System.assertEquals(false, splitPptxPresentationResult2.equals(splitPptxPresentationResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSplitPptxPresentationResult splitPptxPresentationResult1 = SwagSplitPptxPresentationResult.getExample();
        SwagSplitPptxPresentationResult splitPptxPresentationResult2 = new SwagSplitPptxPresentationResult();

        System.assertEquals(splitPptxPresentationResult1.hashCode(), splitPptxPresentationResult1.hashCode());
        System.assertEquals(splitPptxPresentationResult2.hashCode(), splitPptxPresentationResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSplitPptxPresentationResult splitPptxPresentationResult1 = SwagSplitPptxPresentationResult.getExample();
        SwagSplitPptxPresentationResult splitPptxPresentationResult2 = SwagSplitPptxPresentationResult.getExample();
        SwagSplitPptxPresentationResult splitPptxPresentationResult3 = new SwagSplitPptxPresentationResult();
        SwagSplitPptxPresentationResult splitPptxPresentationResult4 = new SwagSplitPptxPresentationResult();

        System.assert(splitPptxPresentationResult1.equals(splitPptxPresentationResult2));
        System.assert(splitPptxPresentationResult3.equals(splitPptxPresentationResult4));
        System.assertEquals(splitPptxPresentationResult1.hashCode(), splitPptxPresentationResult2.hashCode());
        System.assertEquals(splitPptxPresentationResult3.hashCode(), splitPptxPresentationResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSplitPptxPresentationResult splitPptxPresentationResult = new SwagSplitPptxPresentationResult();
        Map<String, String> propertyMappings = splitPptxPresentationResult.getPropertyMappings();
        System.assertEquals('resultPresentations', propertyMappings.get('ResultPresentations'));
        System.assertEquals('successful', propertyMappings.get('Successful'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagSplitPptxPresentationResult splitPptxPresentationResult = new SwagSplitPptxPresentationResult();
        System.assertEquals(new List<SwagPresentationResult>(), splitPptxPresentationResult.resultPresentations);
        System.assertEquals(null, splitPptxPresentationResult.successful);
    }
}

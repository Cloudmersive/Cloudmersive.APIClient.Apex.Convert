@isTest
private class SwagSplitDocxDocumentResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSplitDocxDocumentResult splitDocxDocumentResult1 = SwagSplitDocxDocumentResult.getExample();
        SwagSplitDocxDocumentResult splitDocxDocumentResult2 = splitDocxDocumentResult1;
        SwagSplitDocxDocumentResult splitDocxDocumentResult3 = new SwagSplitDocxDocumentResult();
        SwagSplitDocxDocumentResult splitDocxDocumentResult4 = splitDocxDocumentResult3;

        System.assert(splitDocxDocumentResult1.equals(splitDocxDocumentResult2));
        System.assert(splitDocxDocumentResult2.equals(splitDocxDocumentResult1));
        System.assert(splitDocxDocumentResult1.equals(splitDocxDocumentResult1));
        System.assert(splitDocxDocumentResult3.equals(splitDocxDocumentResult4));
        System.assert(splitDocxDocumentResult4.equals(splitDocxDocumentResult3));
        System.assert(splitDocxDocumentResult3.equals(splitDocxDocumentResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSplitDocxDocumentResult splitDocxDocumentResult1 = SwagSplitDocxDocumentResult.getExample();
        SwagSplitDocxDocumentResult splitDocxDocumentResult2 = SwagSplitDocxDocumentResult.getExample();
        SwagSplitDocxDocumentResult splitDocxDocumentResult3 = new SwagSplitDocxDocumentResult();
        SwagSplitDocxDocumentResult splitDocxDocumentResult4 = new SwagSplitDocxDocumentResult();

        System.assert(splitDocxDocumentResult1.equals(splitDocxDocumentResult2));
        System.assert(splitDocxDocumentResult2.equals(splitDocxDocumentResult1));
        System.assert(splitDocxDocumentResult3.equals(splitDocxDocumentResult4));
        System.assert(splitDocxDocumentResult4.equals(splitDocxDocumentResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSplitDocxDocumentResult splitDocxDocumentResult1 = SwagSplitDocxDocumentResult.getExample();
        SwagSplitDocxDocumentResult splitDocxDocumentResult2 = new SwagSplitDocxDocumentResult();

        System.assertEquals(false, splitDocxDocumentResult1.equals(splitDocxDocumentResult2));
        System.assertEquals(false, splitDocxDocumentResult2.equals(splitDocxDocumentResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSplitDocxDocumentResult splitDocxDocumentResult1 = SwagSplitDocxDocumentResult.getExample();
        SwagSplitDocxDocumentResult splitDocxDocumentResult2 = new SwagSplitDocxDocumentResult();

        System.assertEquals(false, splitDocxDocumentResult1.equals('foo'));
        System.assertEquals(false, splitDocxDocumentResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSplitDocxDocumentResult splitDocxDocumentResult1 = SwagSplitDocxDocumentResult.getExample();
        SwagSplitDocxDocumentResult splitDocxDocumentResult2 = new SwagSplitDocxDocumentResult();
        SwagSplitDocxDocumentResult splitDocxDocumentResult3;

        System.assertEquals(false, splitDocxDocumentResult1.equals(splitDocxDocumentResult3));
        System.assertEquals(false, splitDocxDocumentResult2.equals(splitDocxDocumentResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSplitDocxDocumentResult splitDocxDocumentResult1 = SwagSplitDocxDocumentResult.getExample();
        SwagSplitDocxDocumentResult splitDocxDocumentResult2 = new SwagSplitDocxDocumentResult();

        System.assertEquals(splitDocxDocumentResult1.hashCode(), splitDocxDocumentResult1.hashCode());
        System.assertEquals(splitDocxDocumentResult2.hashCode(), splitDocxDocumentResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSplitDocxDocumentResult splitDocxDocumentResult1 = SwagSplitDocxDocumentResult.getExample();
        SwagSplitDocxDocumentResult splitDocxDocumentResult2 = SwagSplitDocxDocumentResult.getExample();
        SwagSplitDocxDocumentResult splitDocxDocumentResult3 = new SwagSplitDocxDocumentResult();
        SwagSplitDocxDocumentResult splitDocxDocumentResult4 = new SwagSplitDocxDocumentResult();

        System.assert(splitDocxDocumentResult1.equals(splitDocxDocumentResult2));
        System.assert(splitDocxDocumentResult3.equals(splitDocxDocumentResult4));
        System.assertEquals(splitDocxDocumentResult1.hashCode(), splitDocxDocumentResult2.hashCode());
        System.assertEquals(splitDocxDocumentResult3.hashCode(), splitDocxDocumentResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSplitDocxDocumentResult splitDocxDocumentResult = new SwagSplitDocxDocumentResult();
        Map<String, String> propertyMappings = splitDocxDocumentResult.getPropertyMappings();
        System.assertEquals('resultDocuments', propertyMappings.get('ResultDocuments'));
        System.assertEquals('successful', propertyMappings.get('Successful'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagSplitDocxDocumentResult splitDocxDocumentResult = new SwagSplitDocxDocumentResult();
        System.assertEquals(new List<SwagSplitDocumentResult>(), splitDocxDocumentResult.resultDocuments);
        System.assertEquals(null, splitDocxDocumentResult.successful);
    }
}

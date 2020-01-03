@isTest
private class SwagSplitDocumentResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSplitDocumentResult splitDocumentResult1 = SwagSplitDocumentResult.getExample();
        SwagSplitDocumentResult splitDocumentResult2 = splitDocumentResult1;
        SwagSplitDocumentResult splitDocumentResult3 = new SwagSplitDocumentResult();
        SwagSplitDocumentResult splitDocumentResult4 = splitDocumentResult3;

        System.assert(splitDocumentResult1.equals(splitDocumentResult2));
        System.assert(splitDocumentResult2.equals(splitDocumentResult1));
        System.assert(splitDocumentResult1.equals(splitDocumentResult1));
        System.assert(splitDocumentResult3.equals(splitDocumentResult4));
        System.assert(splitDocumentResult4.equals(splitDocumentResult3));
        System.assert(splitDocumentResult3.equals(splitDocumentResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSplitDocumentResult splitDocumentResult1 = SwagSplitDocumentResult.getExample();
        SwagSplitDocumentResult splitDocumentResult2 = SwagSplitDocumentResult.getExample();
        SwagSplitDocumentResult splitDocumentResult3 = new SwagSplitDocumentResult();
        SwagSplitDocumentResult splitDocumentResult4 = new SwagSplitDocumentResult();

        System.assert(splitDocumentResult1.equals(splitDocumentResult2));
        System.assert(splitDocumentResult2.equals(splitDocumentResult1));
        System.assert(splitDocumentResult3.equals(splitDocumentResult4));
        System.assert(splitDocumentResult4.equals(splitDocumentResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSplitDocumentResult splitDocumentResult1 = SwagSplitDocumentResult.getExample();
        SwagSplitDocumentResult splitDocumentResult2 = new SwagSplitDocumentResult();

        System.assertEquals(false, splitDocumentResult1.equals(splitDocumentResult2));
        System.assertEquals(false, splitDocumentResult2.equals(splitDocumentResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSplitDocumentResult splitDocumentResult1 = SwagSplitDocumentResult.getExample();
        SwagSplitDocumentResult splitDocumentResult2 = new SwagSplitDocumentResult();

        System.assertEquals(false, splitDocumentResult1.equals('foo'));
        System.assertEquals(false, splitDocumentResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSplitDocumentResult splitDocumentResult1 = SwagSplitDocumentResult.getExample();
        SwagSplitDocumentResult splitDocumentResult2 = new SwagSplitDocumentResult();
        SwagSplitDocumentResult splitDocumentResult3;

        System.assertEquals(false, splitDocumentResult1.equals(splitDocumentResult3));
        System.assertEquals(false, splitDocumentResult2.equals(splitDocumentResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSplitDocumentResult splitDocumentResult1 = SwagSplitDocumentResult.getExample();
        SwagSplitDocumentResult splitDocumentResult2 = new SwagSplitDocumentResult();

        System.assertEquals(splitDocumentResult1.hashCode(), splitDocumentResult1.hashCode());
        System.assertEquals(splitDocumentResult2.hashCode(), splitDocumentResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSplitDocumentResult splitDocumentResult1 = SwagSplitDocumentResult.getExample();
        SwagSplitDocumentResult splitDocumentResult2 = SwagSplitDocumentResult.getExample();
        SwagSplitDocumentResult splitDocumentResult3 = new SwagSplitDocumentResult();
        SwagSplitDocumentResult splitDocumentResult4 = new SwagSplitDocumentResult();

        System.assert(splitDocumentResult1.equals(splitDocumentResult2));
        System.assert(splitDocumentResult3.equals(splitDocumentResult4));
        System.assertEquals(splitDocumentResult1.hashCode(), splitDocumentResult2.hashCode());
        System.assertEquals(splitDocumentResult3.hashCode(), splitDocumentResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSplitDocumentResult splitDocumentResult = new SwagSplitDocumentResult();
        Map<String, String> propertyMappings = splitDocumentResult.getPropertyMappings();
        System.assertEquals('pageNumber', propertyMappings.get('PageNumber'));
        System.assertEquals('documentContents', propertyMappings.get('DocumentContents'));
    }
}

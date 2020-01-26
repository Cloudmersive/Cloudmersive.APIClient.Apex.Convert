@isTest
private class SwagSplitTextDocumentByStringResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult1 = SwagSplitTextDocumentByStringResult.getExample();
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult2 = splitTextDocumentByStringResult1;
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult3 = new SwagSplitTextDocumentByStringResult();
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult4 = splitTextDocumentByStringResult3;

        System.assert(splitTextDocumentByStringResult1.equals(splitTextDocumentByStringResult2));
        System.assert(splitTextDocumentByStringResult2.equals(splitTextDocumentByStringResult1));
        System.assert(splitTextDocumentByStringResult1.equals(splitTextDocumentByStringResult1));
        System.assert(splitTextDocumentByStringResult3.equals(splitTextDocumentByStringResult4));
        System.assert(splitTextDocumentByStringResult4.equals(splitTextDocumentByStringResult3));
        System.assert(splitTextDocumentByStringResult3.equals(splitTextDocumentByStringResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult1 = SwagSplitTextDocumentByStringResult.getExample();
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult2 = SwagSplitTextDocumentByStringResult.getExample();
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult3 = new SwagSplitTextDocumentByStringResult();
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult4 = new SwagSplitTextDocumentByStringResult();

        System.assert(splitTextDocumentByStringResult1.equals(splitTextDocumentByStringResult2));
        System.assert(splitTextDocumentByStringResult2.equals(splitTextDocumentByStringResult1));
        System.assert(splitTextDocumentByStringResult3.equals(splitTextDocumentByStringResult4));
        System.assert(splitTextDocumentByStringResult4.equals(splitTextDocumentByStringResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult1 = SwagSplitTextDocumentByStringResult.getExample();
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult2 = new SwagSplitTextDocumentByStringResult();

        System.assertEquals(false, splitTextDocumentByStringResult1.equals(splitTextDocumentByStringResult2));
        System.assertEquals(false, splitTextDocumentByStringResult2.equals(splitTextDocumentByStringResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult1 = SwagSplitTextDocumentByStringResult.getExample();
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult2 = new SwagSplitTextDocumentByStringResult();

        System.assertEquals(false, splitTextDocumentByStringResult1.equals('foo'));
        System.assertEquals(false, splitTextDocumentByStringResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult1 = SwagSplitTextDocumentByStringResult.getExample();
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult2 = new SwagSplitTextDocumentByStringResult();
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult3;

        System.assertEquals(false, splitTextDocumentByStringResult1.equals(splitTextDocumentByStringResult3));
        System.assertEquals(false, splitTextDocumentByStringResult2.equals(splitTextDocumentByStringResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult1 = SwagSplitTextDocumentByStringResult.getExample();
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult2 = new SwagSplitTextDocumentByStringResult();

        System.assertEquals(splitTextDocumentByStringResult1.hashCode(), splitTextDocumentByStringResult1.hashCode());
        System.assertEquals(splitTextDocumentByStringResult2.hashCode(), splitTextDocumentByStringResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult1 = SwagSplitTextDocumentByStringResult.getExample();
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult2 = SwagSplitTextDocumentByStringResult.getExample();
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult3 = new SwagSplitTextDocumentByStringResult();
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult4 = new SwagSplitTextDocumentByStringResult();

        System.assert(splitTextDocumentByStringResult1.equals(splitTextDocumentByStringResult2));
        System.assert(splitTextDocumentByStringResult3.equals(splitTextDocumentByStringResult4));
        System.assertEquals(splitTextDocumentByStringResult1.hashCode(), splitTextDocumentByStringResult2.hashCode());
        System.assertEquals(splitTextDocumentByStringResult3.hashCode(), splitTextDocumentByStringResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult = new SwagSplitTextDocumentByStringResult();
        Map<String, String> propertyMappings = splitTextDocumentByStringResult.getPropertyMappings();
        System.assertEquals('resultElements', propertyMappings.get('ResultElements'));
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('elementCount', propertyMappings.get('ElementCount'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagSplitTextDocumentByStringResult splitTextDocumentByStringResult = new SwagSplitTextDocumentByStringResult();
        System.assertEquals(new List<SwagTextDocumentElement>(), splitTextDocumentByStringResult.resultElements);
        System.assertEquals(null, splitTextDocumentByStringResult.successful);
        System.assertEquals(null, splitTextDocumentByStringResult.elementCount);
    }
}

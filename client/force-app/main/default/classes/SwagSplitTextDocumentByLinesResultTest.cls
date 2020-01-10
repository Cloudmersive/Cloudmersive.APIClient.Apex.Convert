@isTest
private class SwagSplitTextDocumentByLinesResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult1 = SwagSplitTextDocumentByLinesResult.getExample();
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult2 = splitTextDocumentByLinesResult1;
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult3 = new SwagSplitTextDocumentByLinesResult();
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult4 = splitTextDocumentByLinesResult3;

        System.assert(splitTextDocumentByLinesResult1.equals(splitTextDocumentByLinesResult2));
        System.assert(splitTextDocumentByLinesResult2.equals(splitTextDocumentByLinesResult1));
        System.assert(splitTextDocumentByLinesResult1.equals(splitTextDocumentByLinesResult1));
        System.assert(splitTextDocumentByLinesResult3.equals(splitTextDocumentByLinesResult4));
        System.assert(splitTextDocumentByLinesResult4.equals(splitTextDocumentByLinesResult3));
        System.assert(splitTextDocumentByLinesResult3.equals(splitTextDocumentByLinesResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult1 = SwagSplitTextDocumentByLinesResult.getExample();
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult2 = SwagSplitTextDocumentByLinesResult.getExample();
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult3 = new SwagSplitTextDocumentByLinesResult();
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult4 = new SwagSplitTextDocumentByLinesResult();

        System.assert(splitTextDocumentByLinesResult1.equals(splitTextDocumentByLinesResult2));
        System.assert(splitTextDocumentByLinesResult2.equals(splitTextDocumentByLinesResult1));
        System.assert(splitTextDocumentByLinesResult3.equals(splitTextDocumentByLinesResult4));
        System.assert(splitTextDocumentByLinesResult4.equals(splitTextDocumentByLinesResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult1 = SwagSplitTextDocumentByLinesResult.getExample();
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult2 = new SwagSplitTextDocumentByLinesResult();

        System.assertEquals(false, splitTextDocumentByLinesResult1.equals(splitTextDocumentByLinesResult2));
        System.assertEquals(false, splitTextDocumentByLinesResult2.equals(splitTextDocumentByLinesResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult1 = SwagSplitTextDocumentByLinesResult.getExample();
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult2 = new SwagSplitTextDocumentByLinesResult();

        System.assertEquals(false, splitTextDocumentByLinesResult1.equals('foo'));
        System.assertEquals(false, splitTextDocumentByLinesResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult1 = SwagSplitTextDocumentByLinesResult.getExample();
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult2 = new SwagSplitTextDocumentByLinesResult();
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult3;

        System.assertEquals(false, splitTextDocumentByLinesResult1.equals(splitTextDocumentByLinesResult3));
        System.assertEquals(false, splitTextDocumentByLinesResult2.equals(splitTextDocumentByLinesResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult1 = SwagSplitTextDocumentByLinesResult.getExample();
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult2 = new SwagSplitTextDocumentByLinesResult();

        System.assertEquals(splitTextDocumentByLinesResult1.hashCode(), splitTextDocumentByLinesResult1.hashCode());
        System.assertEquals(splitTextDocumentByLinesResult2.hashCode(), splitTextDocumentByLinesResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult1 = SwagSplitTextDocumentByLinesResult.getExample();
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult2 = SwagSplitTextDocumentByLinesResult.getExample();
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult3 = new SwagSplitTextDocumentByLinesResult();
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult4 = new SwagSplitTextDocumentByLinesResult();

        System.assert(splitTextDocumentByLinesResult1.equals(splitTextDocumentByLinesResult2));
        System.assert(splitTextDocumentByLinesResult3.equals(splitTextDocumentByLinesResult4));
        System.assertEquals(splitTextDocumentByLinesResult1.hashCode(), splitTextDocumentByLinesResult2.hashCode());
        System.assertEquals(splitTextDocumentByLinesResult3.hashCode(), splitTextDocumentByLinesResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult = new SwagSplitTextDocumentByLinesResult();
        Map<String, String> propertyMappings = splitTextDocumentByLinesResult.getPropertyMappings();
        System.assertEquals('resultLines', propertyMappings.get('ResultLines'));
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('lineCount', propertyMappings.get('LineCount'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagSplitTextDocumentByLinesResult splitTextDocumentByLinesResult = new SwagSplitTextDocumentByLinesResult();
        System.assertEquals(new List<SwagTextDocumentLine>(), splitTextDocumentByLinesResult.resultLines);
        System.assertEquals(null, splitTextDocumentByLinesResult.successful);
        System.assertEquals(null, splitTextDocumentByLinesResult.lineCount);
    }
}

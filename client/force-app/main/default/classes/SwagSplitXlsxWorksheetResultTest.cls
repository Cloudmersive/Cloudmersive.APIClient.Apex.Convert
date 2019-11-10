@isTest
private class SwagSplitXlsxWorksheetResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult1 = SwagSplitXlsxWorksheetResult.getExample();
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult2 = splitXlsxWorksheetResult1;
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult3 = new SwagSplitXlsxWorksheetResult();
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult4 = splitXlsxWorksheetResult3;

        System.assert(splitXlsxWorksheetResult1.equals(splitXlsxWorksheetResult2));
        System.assert(splitXlsxWorksheetResult2.equals(splitXlsxWorksheetResult1));
        System.assert(splitXlsxWorksheetResult1.equals(splitXlsxWorksheetResult1));
        System.assert(splitXlsxWorksheetResult3.equals(splitXlsxWorksheetResult4));
        System.assert(splitXlsxWorksheetResult4.equals(splitXlsxWorksheetResult3));
        System.assert(splitXlsxWorksheetResult3.equals(splitXlsxWorksheetResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult1 = SwagSplitXlsxWorksheetResult.getExample();
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult2 = SwagSplitXlsxWorksheetResult.getExample();
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult3 = new SwagSplitXlsxWorksheetResult();
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult4 = new SwagSplitXlsxWorksheetResult();

        System.assert(splitXlsxWorksheetResult1.equals(splitXlsxWorksheetResult2));
        System.assert(splitXlsxWorksheetResult2.equals(splitXlsxWorksheetResult1));
        System.assert(splitXlsxWorksheetResult3.equals(splitXlsxWorksheetResult4));
        System.assert(splitXlsxWorksheetResult4.equals(splitXlsxWorksheetResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult1 = SwagSplitXlsxWorksheetResult.getExample();
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult2 = new SwagSplitXlsxWorksheetResult();

        System.assertEquals(false, splitXlsxWorksheetResult1.equals(splitXlsxWorksheetResult2));
        System.assertEquals(false, splitXlsxWorksheetResult2.equals(splitXlsxWorksheetResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult1 = SwagSplitXlsxWorksheetResult.getExample();
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult2 = new SwagSplitXlsxWorksheetResult();

        System.assertEquals(false, splitXlsxWorksheetResult1.equals('foo'));
        System.assertEquals(false, splitXlsxWorksheetResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult1 = SwagSplitXlsxWorksheetResult.getExample();
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult2 = new SwagSplitXlsxWorksheetResult();
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult3;

        System.assertEquals(false, splitXlsxWorksheetResult1.equals(splitXlsxWorksheetResult3));
        System.assertEquals(false, splitXlsxWorksheetResult2.equals(splitXlsxWorksheetResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult1 = SwagSplitXlsxWorksheetResult.getExample();
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult2 = new SwagSplitXlsxWorksheetResult();

        System.assertEquals(splitXlsxWorksheetResult1.hashCode(), splitXlsxWorksheetResult1.hashCode());
        System.assertEquals(splitXlsxWorksheetResult2.hashCode(), splitXlsxWorksheetResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult1 = SwagSplitXlsxWorksheetResult.getExample();
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult2 = SwagSplitXlsxWorksheetResult.getExample();
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult3 = new SwagSplitXlsxWorksheetResult();
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult4 = new SwagSplitXlsxWorksheetResult();

        System.assert(splitXlsxWorksheetResult1.equals(splitXlsxWorksheetResult2));
        System.assert(splitXlsxWorksheetResult3.equals(splitXlsxWorksheetResult4));
        System.assertEquals(splitXlsxWorksheetResult1.hashCode(), splitXlsxWorksheetResult2.hashCode());
        System.assertEquals(splitXlsxWorksheetResult3.hashCode(), splitXlsxWorksheetResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult = new SwagSplitXlsxWorksheetResult();
        Map<String, String> propertyMappings = splitXlsxWorksheetResult.getPropertyMappings();
        System.assertEquals('resultWorksheets', propertyMappings.get('ResultWorksheets'));
        System.assertEquals('successful', propertyMappings.get('Successful'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagSplitXlsxWorksheetResult splitXlsxWorksheetResult = new SwagSplitXlsxWorksheetResult();
        System.assertEquals(new List<SwagWorksheetResult>(), splitXlsxWorksheetResult.resultWorksheets);
        System.assertEquals(null, splitXlsxWorksheetResult.successful);
    }
}

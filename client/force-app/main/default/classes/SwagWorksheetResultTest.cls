@isTest
private class SwagWorksheetResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagWorksheetResult worksheetResult1 = SwagWorksheetResult.getExample();
        SwagWorksheetResult worksheetResult2 = worksheetResult1;
        SwagWorksheetResult worksheetResult3 = new SwagWorksheetResult();
        SwagWorksheetResult worksheetResult4 = worksheetResult3;

        System.assert(worksheetResult1.equals(worksheetResult2));
        System.assert(worksheetResult2.equals(worksheetResult1));
        System.assert(worksheetResult1.equals(worksheetResult1));
        System.assert(worksheetResult3.equals(worksheetResult4));
        System.assert(worksheetResult4.equals(worksheetResult3));
        System.assert(worksheetResult3.equals(worksheetResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagWorksheetResult worksheetResult1 = SwagWorksheetResult.getExample();
        SwagWorksheetResult worksheetResult2 = SwagWorksheetResult.getExample();
        SwagWorksheetResult worksheetResult3 = new SwagWorksheetResult();
        SwagWorksheetResult worksheetResult4 = new SwagWorksheetResult();

        System.assert(worksheetResult1.equals(worksheetResult2));
        System.assert(worksheetResult2.equals(worksheetResult1));
        System.assert(worksheetResult3.equals(worksheetResult4));
        System.assert(worksheetResult4.equals(worksheetResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagWorksheetResult worksheetResult1 = SwagWorksheetResult.getExample();
        SwagWorksheetResult worksheetResult2 = new SwagWorksheetResult();

        System.assertEquals(false, worksheetResult1.equals(worksheetResult2));
        System.assertEquals(false, worksheetResult2.equals(worksheetResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagWorksheetResult worksheetResult1 = SwagWorksheetResult.getExample();
        SwagWorksheetResult worksheetResult2 = new SwagWorksheetResult();

        System.assertEquals(false, worksheetResult1.equals('foo'));
        System.assertEquals(false, worksheetResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagWorksheetResult worksheetResult1 = SwagWorksheetResult.getExample();
        SwagWorksheetResult worksheetResult2 = new SwagWorksheetResult();
        SwagWorksheetResult worksheetResult3;

        System.assertEquals(false, worksheetResult1.equals(worksheetResult3));
        System.assertEquals(false, worksheetResult2.equals(worksheetResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagWorksheetResult worksheetResult1 = SwagWorksheetResult.getExample();
        SwagWorksheetResult worksheetResult2 = new SwagWorksheetResult();

        System.assertEquals(worksheetResult1.hashCode(), worksheetResult1.hashCode());
        System.assertEquals(worksheetResult2.hashCode(), worksheetResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagWorksheetResult worksheetResult1 = SwagWorksheetResult.getExample();
        SwagWorksheetResult worksheetResult2 = SwagWorksheetResult.getExample();
        SwagWorksheetResult worksheetResult3 = new SwagWorksheetResult();
        SwagWorksheetResult worksheetResult4 = new SwagWorksheetResult();

        System.assert(worksheetResult1.equals(worksheetResult2));
        System.assert(worksheetResult3.equals(worksheetResult4));
        System.assertEquals(worksheetResult1.hashCode(), worksheetResult2.hashCode());
        System.assertEquals(worksheetResult3.hashCode(), worksheetResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagWorksheetResult worksheetResult = new SwagWorksheetResult();
        Map<String, String> propertyMappings = worksheetResult.getPropertyMappings();
        System.assertEquals('worksheetNumber', propertyMappings.get('WorksheetNumber'));
        System.assertEquals('worksheetName', propertyMappings.get('WorksheetName'));
        System.assertEquals('worksheetContents', propertyMappings.get('WorksheetContents'));
    }
}

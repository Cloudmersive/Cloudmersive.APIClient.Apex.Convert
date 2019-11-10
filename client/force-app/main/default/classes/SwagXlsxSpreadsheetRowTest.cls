@isTest
private class SwagXlsxSpreadsheetRowTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow1 = SwagXlsxSpreadsheetRow.getExample();
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow2 = xlsxSpreadsheetRow1;
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow3 = new SwagXlsxSpreadsheetRow();
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow4 = xlsxSpreadsheetRow3;

        System.assert(xlsxSpreadsheetRow1.equals(xlsxSpreadsheetRow2));
        System.assert(xlsxSpreadsheetRow2.equals(xlsxSpreadsheetRow1));
        System.assert(xlsxSpreadsheetRow1.equals(xlsxSpreadsheetRow1));
        System.assert(xlsxSpreadsheetRow3.equals(xlsxSpreadsheetRow4));
        System.assert(xlsxSpreadsheetRow4.equals(xlsxSpreadsheetRow3));
        System.assert(xlsxSpreadsheetRow3.equals(xlsxSpreadsheetRow3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow1 = SwagXlsxSpreadsheetRow.getExample();
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow2 = SwagXlsxSpreadsheetRow.getExample();
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow3 = new SwagXlsxSpreadsheetRow();
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow4 = new SwagXlsxSpreadsheetRow();

        System.assert(xlsxSpreadsheetRow1.equals(xlsxSpreadsheetRow2));
        System.assert(xlsxSpreadsheetRow2.equals(xlsxSpreadsheetRow1));
        System.assert(xlsxSpreadsheetRow3.equals(xlsxSpreadsheetRow4));
        System.assert(xlsxSpreadsheetRow4.equals(xlsxSpreadsheetRow3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow1 = SwagXlsxSpreadsheetRow.getExample();
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow2 = new SwagXlsxSpreadsheetRow();

        System.assertEquals(false, xlsxSpreadsheetRow1.equals(xlsxSpreadsheetRow2));
        System.assertEquals(false, xlsxSpreadsheetRow2.equals(xlsxSpreadsheetRow1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow1 = SwagXlsxSpreadsheetRow.getExample();
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow2 = new SwagXlsxSpreadsheetRow();

        System.assertEquals(false, xlsxSpreadsheetRow1.equals('foo'));
        System.assertEquals(false, xlsxSpreadsheetRow2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow1 = SwagXlsxSpreadsheetRow.getExample();
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow2 = new SwagXlsxSpreadsheetRow();
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow3;

        System.assertEquals(false, xlsxSpreadsheetRow1.equals(xlsxSpreadsheetRow3));
        System.assertEquals(false, xlsxSpreadsheetRow2.equals(xlsxSpreadsheetRow3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow1 = SwagXlsxSpreadsheetRow.getExample();
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow2 = new SwagXlsxSpreadsheetRow();

        System.assertEquals(xlsxSpreadsheetRow1.hashCode(), xlsxSpreadsheetRow1.hashCode());
        System.assertEquals(xlsxSpreadsheetRow2.hashCode(), xlsxSpreadsheetRow2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow1 = SwagXlsxSpreadsheetRow.getExample();
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow2 = SwagXlsxSpreadsheetRow.getExample();
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow3 = new SwagXlsxSpreadsheetRow();
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow4 = new SwagXlsxSpreadsheetRow();

        System.assert(xlsxSpreadsheetRow1.equals(xlsxSpreadsheetRow2));
        System.assert(xlsxSpreadsheetRow3.equals(xlsxSpreadsheetRow4));
        System.assertEquals(xlsxSpreadsheetRow1.hashCode(), xlsxSpreadsheetRow2.hashCode());
        System.assertEquals(xlsxSpreadsheetRow3.hashCode(), xlsxSpreadsheetRow4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow = new SwagXlsxSpreadsheetRow();
        Map<String, String> propertyMappings = xlsxSpreadsheetRow.getPropertyMappings();
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('cells', propertyMappings.get('Cells'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagXlsxSpreadsheetRow xlsxSpreadsheetRow = new SwagXlsxSpreadsheetRow();
        System.assertEquals(new List<SwagXlsxSpreadsheetCell>(), xlsxSpreadsheetRow.cells);
        System.assertEquals(null, xlsxSpreadsheetRow.path);
    }
}

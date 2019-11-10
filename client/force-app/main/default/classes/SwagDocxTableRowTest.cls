@isTest
private class SwagDocxTableRowTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxTableRow docxTableRow1 = SwagDocxTableRow.getExample();
        SwagDocxTableRow docxTableRow2 = docxTableRow1;
        SwagDocxTableRow docxTableRow3 = new SwagDocxTableRow();
        SwagDocxTableRow docxTableRow4 = docxTableRow3;

        System.assert(docxTableRow1.equals(docxTableRow2));
        System.assert(docxTableRow2.equals(docxTableRow1));
        System.assert(docxTableRow1.equals(docxTableRow1));
        System.assert(docxTableRow3.equals(docxTableRow4));
        System.assert(docxTableRow4.equals(docxTableRow3));
        System.assert(docxTableRow3.equals(docxTableRow3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxTableRow docxTableRow1 = SwagDocxTableRow.getExample();
        SwagDocxTableRow docxTableRow2 = SwagDocxTableRow.getExample();
        SwagDocxTableRow docxTableRow3 = new SwagDocxTableRow();
        SwagDocxTableRow docxTableRow4 = new SwagDocxTableRow();

        System.assert(docxTableRow1.equals(docxTableRow2));
        System.assert(docxTableRow2.equals(docxTableRow1));
        System.assert(docxTableRow3.equals(docxTableRow4));
        System.assert(docxTableRow4.equals(docxTableRow3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxTableRow docxTableRow1 = SwagDocxTableRow.getExample();
        SwagDocxTableRow docxTableRow2 = new SwagDocxTableRow();

        System.assertEquals(false, docxTableRow1.equals(docxTableRow2));
        System.assertEquals(false, docxTableRow2.equals(docxTableRow1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxTableRow docxTableRow1 = SwagDocxTableRow.getExample();
        SwagDocxTableRow docxTableRow2 = new SwagDocxTableRow();

        System.assertEquals(false, docxTableRow1.equals('foo'));
        System.assertEquals(false, docxTableRow2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxTableRow docxTableRow1 = SwagDocxTableRow.getExample();
        SwagDocxTableRow docxTableRow2 = new SwagDocxTableRow();
        SwagDocxTableRow docxTableRow3;

        System.assertEquals(false, docxTableRow1.equals(docxTableRow3));
        System.assertEquals(false, docxTableRow2.equals(docxTableRow3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxTableRow docxTableRow1 = SwagDocxTableRow.getExample();
        SwagDocxTableRow docxTableRow2 = new SwagDocxTableRow();

        System.assertEquals(docxTableRow1.hashCode(), docxTableRow1.hashCode());
        System.assertEquals(docxTableRow2.hashCode(), docxTableRow2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxTableRow docxTableRow1 = SwagDocxTableRow.getExample();
        SwagDocxTableRow docxTableRow2 = SwagDocxTableRow.getExample();
        SwagDocxTableRow docxTableRow3 = new SwagDocxTableRow();
        SwagDocxTableRow docxTableRow4 = new SwagDocxTableRow();

        System.assert(docxTableRow1.equals(docxTableRow2));
        System.assert(docxTableRow3.equals(docxTableRow4));
        System.assertEquals(docxTableRow1.hashCode(), docxTableRow2.hashCode());
        System.assertEquals(docxTableRow3.hashCode(), docxTableRow4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxTableRow docxTableRow = new SwagDocxTableRow();
        Map<String, String> propertyMappings = docxTableRow.getPropertyMappings();
        System.assertEquals('rowIndex', propertyMappings.get('RowIndex'));
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('rowCells', propertyMappings.get('RowCells'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxTableRow docxTableRow = new SwagDocxTableRow();
        System.assertEquals(new List<SwagDocxTableCell>(), docxTableRow.rowCells);
        System.assertEquals(null, docxTableRow.rowIndex);
        System.assertEquals(null, docxTableRow.path);
    }
}

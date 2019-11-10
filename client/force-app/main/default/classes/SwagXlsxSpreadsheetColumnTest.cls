@isTest
private class SwagXlsxSpreadsheetColumnTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn1 = SwagXlsxSpreadsheetColumn.getExample();
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn2 = xlsxSpreadsheetColumn1;
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn3 = new SwagXlsxSpreadsheetColumn();
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn4 = xlsxSpreadsheetColumn3;

        System.assert(xlsxSpreadsheetColumn1.equals(xlsxSpreadsheetColumn2));
        System.assert(xlsxSpreadsheetColumn2.equals(xlsxSpreadsheetColumn1));
        System.assert(xlsxSpreadsheetColumn1.equals(xlsxSpreadsheetColumn1));
        System.assert(xlsxSpreadsheetColumn3.equals(xlsxSpreadsheetColumn4));
        System.assert(xlsxSpreadsheetColumn4.equals(xlsxSpreadsheetColumn3));
        System.assert(xlsxSpreadsheetColumn3.equals(xlsxSpreadsheetColumn3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn1 = SwagXlsxSpreadsheetColumn.getExample();
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn2 = SwagXlsxSpreadsheetColumn.getExample();
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn3 = new SwagXlsxSpreadsheetColumn();
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn4 = new SwagXlsxSpreadsheetColumn();

        System.assert(xlsxSpreadsheetColumn1.equals(xlsxSpreadsheetColumn2));
        System.assert(xlsxSpreadsheetColumn2.equals(xlsxSpreadsheetColumn1));
        System.assert(xlsxSpreadsheetColumn3.equals(xlsxSpreadsheetColumn4));
        System.assert(xlsxSpreadsheetColumn4.equals(xlsxSpreadsheetColumn3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn1 = SwagXlsxSpreadsheetColumn.getExample();
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn2 = new SwagXlsxSpreadsheetColumn();

        System.assertEquals(false, xlsxSpreadsheetColumn1.equals(xlsxSpreadsheetColumn2));
        System.assertEquals(false, xlsxSpreadsheetColumn2.equals(xlsxSpreadsheetColumn1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn1 = SwagXlsxSpreadsheetColumn.getExample();
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn2 = new SwagXlsxSpreadsheetColumn();

        System.assertEquals(false, xlsxSpreadsheetColumn1.equals('foo'));
        System.assertEquals(false, xlsxSpreadsheetColumn2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn1 = SwagXlsxSpreadsheetColumn.getExample();
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn2 = new SwagXlsxSpreadsheetColumn();
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn3;

        System.assertEquals(false, xlsxSpreadsheetColumn1.equals(xlsxSpreadsheetColumn3));
        System.assertEquals(false, xlsxSpreadsheetColumn2.equals(xlsxSpreadsheetColumn3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn1 = SwagXlsxSpreadsheetColumn.getExample();
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn2 = new SwagXlsxSpreadsheetColumn();

        System.assertEquals(xlsxSpreadsheetColumn1.hashCode(), xlsxSpreadsheetColumn1.hashCode());
        System.assertEquals(xlsxSpreadsheetColumn2.hashCode(), xlsxSpreadsheetColumn2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn1 = SwagXlsxSpreadsheetColumn.getExample();
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn2 = SwagXlsxSpreadsheetColumn.getExample();
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn3 = new SwagXlsxSpreadsheetColumn();
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn4 = new SwagXlsxSpreadsheetColumn();

        System.assert(xlsxSpreadsheetColumn1.equals(xlsxSpreadsheetColumn2));
        System.assert(xlsxSpreadsheetColumn3.equals(xlsxSpreadsheetColumn4));
        System.assertEquals(xlsxSpreadsheetColumn1.hashCode(), xlsxSpreadsheetColumn2.hashCode());
        System.assertEquals(xlsxSpreadsheetColumn3.hashCode(), xlsxSpreadsheetColumn4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXlsxSpreadsheetColumn xlsxSpreadsheetColumn = new SwagXlsxSpreadsheetColumn();
        Map<String, String> propertyMappings = xlsxSpreadsheetColumn.getPropertyMappings();
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('headingCell', propertyMappings.get('HeadingCell'));
    }
}

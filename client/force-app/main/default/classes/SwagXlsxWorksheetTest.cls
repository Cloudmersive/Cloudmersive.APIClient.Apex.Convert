@isTest
private class SwagXlsxWorksheetTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXlsxWorksheet xlsxWorksheet1 = SwagXlsxWorksheet.getExample();
        SwagXlsxWorksheet xlsxWorksheet2 = xlsxWorksheet1;
        SwagXlsxWorksheet xlsxWorksheet3 = new SwagXlsxWorksheet();
        SwagXlsxWorksheet xlsxWorksheet4 = xlsxWorksheet3;

        System.assert(xlsxWorksheet1.equals(xlsxWorksheet2));
        System.assert(xlsxWorksheet2.equals(xlsxWorksheet1));
        System.assert(xlsxWorksheet1.equals(xlsxWorksheet1));
        System.assert(xlsxWorksheet3.equals(xlsxWorksheet4));
        System.assert(xlsxWorksheet4.equals(xlsxWorksheet3));
        System.assert(xlsxWorksheet3.equals(xlsxWorksheet3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXlsxWorksheet xlsxWorksheet1 = SwagXlsxWorksheet.getExample();
        SwagXlsxWorksheet xlsxWorksheet2 = SwagXlsxWorksheet.getExample();
        SwagXlsxWorksheet xlsxWorksheet3 = new SwagXlsxWorksheet();
        SwagXlsxWorksheet xlsxWorksheet4 = new SwagXlsxWorksheet();

        System.assert(xlsxWorksheet1.equals(xlsxWorksheet2));
        System.assert(xlsxWorksheet2.equals(xlsxWorksheet1));
        System.assert(xlsxWorksheet3.equals(xlsxWorksheet4));
        System.assert(xlsxWorksheet4.equals(xlsxWorksheet3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXlsxWorksheet xlsxWorksheet1 = SwagXlsxWorksheet.getExample();
        SwagXlsxWorksheet xlsxWorksheet2 = new SwagXlsxWorksheet();

        System.assertEquals(false, xlsxWorksheet1.equals(xlsxWorksheet2));
        System.assertEquals(false, xlsxWorksheet2.equals(xlsxWorksheet1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXlsxWorksheet xlsxWorksheet1 = SwagXlsxWorksheet.getExample();
        SwagXlsxWorksheet xlsxWorksheet2 = new SwagXlsxWorksheet();

        System.assertEquals(false, xlsxWorksheet1.equals('foo'));
        System.assertEquals(false, xlsxWorksheet2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXlsxWorksheet xlsxWorksheet1 = SwagXlsxWorksheet.getExample();
        SwagXlsxWorksheet xlsxWorksheet2 = new SwagXlsxWorksheet();
        SwagXlsxWorksheet xlsxWorksheet3;

        System.assertEquals(false, xlsxWorksheet1.equals(xlsxWorksheet3));
        System.assertEquals(false, xlsxWorksheet2.equals(xlsxWorksheet3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXlsxWorksheet xlsxWorksheet1 = SwagXlsxWorksheet.getExample();
        SwagXlsxWorksheet xlsxWorksheet2 = new SwagXlsxWorksheet();

        System.assertEquals(xlsxWorksheet1.hashCode(), xlsxWorksheet1.hashCode());
        System.assertEquals(xlsxWorksheet2.hashCode(), xlsxWorksheet2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXlsxWorksheet xlsxWorksheet1 = SwagXlsxWorksheet.getExample();
        SwagXlsxWorksheet xlsxWorksheet2 = SwagXlsxWorksheet.getExample();
        SwagXlsxWorksheet xlsxWorksheet3 = new SwagXlsxWorksheet();
        SwagXlsxWorksheet xlsxWorksheet4 = new SwagXlsxWorksheet();

        System.assert(xlsxWorksheet1.equals(xlsxWorksheet2));
        System.assert(xlsxWorksheet3.equals(xlsxWorksheet4));
        System.assertEquals(xlsxWorksheet1.hashCode(), xlsxWorksheet2.hashCode());
        System.assertEquals(xlsxWorksheet3.hashCode(), xlsxWorksheet4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXlsxWorksheet xlsxWorksheet = new SwagXlsxWorksheet();
        Map<String, String> propertyMappings = xlsxWorksheet.getPropertyMappings();
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('worksheetName', propertyMappings.get('WorksheetName'));
    }
}

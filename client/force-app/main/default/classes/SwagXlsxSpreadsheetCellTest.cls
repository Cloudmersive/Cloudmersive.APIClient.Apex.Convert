@isTest
private class SwagXlsxSpreadsheetCellTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell1 = SwagXlsxSpreadsheetCell.getExample();
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell2 = xlsxSpreadsheetCell1;
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell3 = new SwagXlsxSpreadsheetCell();
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell4 = xlsxSpreadsheetCell3;

        System.assert(xlsxSpreadsheetCell1.equals(xlsxSpreadsheetCell2));
        System.assert(xlsxSpreadsheetCell2.equals(xlsxSpreadsheetCell1));
        System.assert(xlsxSpreadsheetCell1.equals(xlsxSpreadsheetCell1));
        System.assert(xlsxSpreadsheetCell3.equals(xlsxSpreadsheetCell4));
        System.assert(xlsxSpreadsheetCell4.equals(xlsxSpreadsheetCell3));
        System.assert(xlsxSpreadsheetCell3.equals(xlsxSpreadsheetCell3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell1 = SwagXlsxSpreadsheetCell.getExample();
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell2 = SwagXlsxSpreadsheetCell.getExample();
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell3 = new SwagXlsxSpreadsheetCell();
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell4 = new SwagXlsxSpreadsheetCell();

        System.assert(xlsxSpreadsheetCell1.equals(xlsxSpreadsheetCell2));
        System.assert(xlsxSpreadsheetCell2.equals(xlsxSpreadsheetCell1));
        System.assert(xlsxSpreadsheetCell3.equals(xlsxSpreadsheetCell4));
        System.assert(xlsxSpreadsheetCell4.equals(xlsxSpreadsheetCell3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell1 = SwagXlsxSpreadsheetCell.getExample();
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell2 = new SwagXlsxSpreadsheetCell();

        System.assertEquals(false, xlsxSpreadsheetCell1.equals(xlsxSpreadsheetCell2));
        System.assertEquals(false, xlsxSpreadsheetCell2.equals(xlsxSpreadsheetCell1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell1 = SwagXlsxSpreadsheetCell.getExample();
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell2 = new SwagXlsxSpreadsheetCell();

        System.assertEquals(false, xlsxSpreadsheetCell1.equals('foo'));
        System.assertEquals(false, xlsxSpreadsheetCell2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell1 = SwagXlsxSpreadsheetCell.getExample();
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell2 = new SwagXlsxSpreadsheetCell();
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell3;

        System.assertEquals(false, xlsxSpreadsheetCell1.equals(xlsxSpreadsheetCell3));
        System.assertEquals(false, xlsxSpreadsheetCell2.equals(xlsxSpreadsheetCell3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell1 = SwagXlsxSpreadsheetCell.getExample();
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell2 = new SwagXlsxSpreadsheetCell();

        System.assertEquals(xlsxSpreadsheetCell1.hashCode(), xlsxSpreadsheetCell1.hashCode());
        System.assertEquals(xlsxSpreadsheetCell2.hashCode(), xlsxSpreadsheetCell2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell1 = SwagXlsxSpreadsheetCell.getExample();
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell2 = SwagXlsxSpreadsheetCell.getExample();
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell3 = new SwagXlsxSpreadsheetCell();
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell4 = new SwagXlsxSpreadsheetCell();

        System.assert(xlsxSpreadsheetCell1.equals(xlsxSpreadsheetCell2));
        System.assert(xlsxSpreadsheetCell3.equals(xlsxSpreadsheetCell4));
        System.assertEquals(xlsxSpreadsheetCell1.hashCode(), xlsxSpreadsheetCell2.hashCode());
        System.assertEquals(xlsxSpreadsheetCell3.hashCode(), xlsxSpreadsheetCell4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXlsxSpreadsheetCell xlsxSpreadsheetCell = new SwagXlsxSpreadsheetCell();
        Map<String, String> propertyMappings = xlsxSpreadsheetCell.getPropertyMappings();
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('textValue', propertyMappings.get('TextValue'));
        System.assertEquals('cellIdentifier', propertyMappings.get('CellIdentifier'));
        System.assertEquals('styleIndex', propertyMappings.get('StyleIndex'));
        System.assertEquals('formula', propertyMappings.get('Formula'));
    }
}

@isTest
private class SwagDocxTableTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxTable docxTable1 = SwagDocxTable.getExample();
        SwagDocxTable docxTable2 = docxTable1;
        SwagDocxTable docxTable3 = new SwagDocxTable();
        SwagDocxTable docxTable4 = docxTable3;

        System.assert(docxTable1.equals(docxTable2));
        System.assert(docxTable2.equals(docxTable1));
        System.assert(docxTable1.equals(docxTable1));
        System.assert(docxTable3.equals(docxTable4));
        System.assert(docxTable4.equals(docxTable3));
        System.assert(docxTable3.equals(docxTable3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxTable docxTable1 = SwagDocxTable.getExample();
        SwagDocxTable docxTable2 = SwagDocxTable.getExample();
        SwagDocxTable docxTable3 = new SwagDocxTable();
        SwagDocxTable docxTable4 = new SwagDocxTable();

        System.assert(docxTable1.equals(docxTable2));
        System.assert(docxTable2.equals(docxTable1));
        System.assert(docxTable3.equals(docxTable4));
        System.assert(docxTable4.equals(docxTable3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxTable docxTable1 = SwagDocxTable.getExample();
        SwagDocxTable docxTable2 = new SwagDocxTable();

        System.assertEquals(false, docxTable1.equals(docxTable2));
        System.assertEquals(false, docxTable2.equals(docxTable1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxTable docxTable1 = SwagDocxTable.getExample();
        SwagDocxTable docxTable2 = new SwagDocxTable();

        System.assertEquals(false, docxTable1.equals('foo'));
        System.assertEquals(false, docxTable2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxTable docxTable1 = SwagDocxTable.getExample();
        SwagDocxTable docxTable2 = new SwagDocxTable();
        SwagDocxTable docxTable3;

        System.assertEquals(false, docxTable1.equals(docxTable3));
        System.assertEquals(false, docxTable2.equals(docxTable3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxTable docxTable1 = SwagDocxTable.getExample();
        SwagDocxTable docxTable2 = new SwagDocxTable();

        System.assertEquals(docxTable1.hashCode(), docxTable1.hashCode());
        System.assertEquals(docxTable2.hashCode(), docxTable2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxTable docxTable1 = SwagDocxTable.getExample();
        SwagDocxTable docxTable2 = SwagDocxTable.getExample();
        SwagDocxTable docxTable3 = new SwagDocxTable();
        SwagDocxTable docxTable4 = new SwagDocxTable();

        System.assert(docxTable1.equals(docxTable2));
        System.assert(docxTable3.equals(docxTable4));
        System.assertEquals(docxTable1.hashCode(), docxTable2.hashCode());
        System.assertEquals(docxTable3.hashCode(), docxTable4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxTable docxTable = new SwagDocxTable();
        Map<String, String> propertyMappings = docxTable.getPropertyMappings();
        System.assertEquals('tableID', propertyMappings.get('TableID'));
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('width', propertyMappings.get('Width'));
        System.assertEquals('widthType', propertyMappings.get('WidthType'));
        System.assertEquals('tableRows', propertyMappings.get('TableRows'));
        System.assertEquals('topBorderType', propertyMappings.get('TopBorderType'));
        System.assertEquals('topBorderSize', propertyMappings.get('TopBorderSize'));
        System.assertEquals('topBorderSpace', propertyMappings.get('TopBorderSpace'));
        System.assertEquals('topBorderColor', propertyMappings.get('TopBorderColor'));
        System.assertEquals('bottomBorderType', propertyMappings.get('BottomBorderType'));
        System.assertEquals('bottomBorderSize', propertyMappings.get('BottomBorderSize'));
        System.assertEquals('bottomBorderSpace', propertyMappings.get('BottomBorderSpace'));
        System.assertEquals('bottomBorderColor', propertyMappings.get('BottomBorderColor'));
        System.assertEquals('leftBorderType', propertyMappings.get('LeftBorderType'));
        System.assertEquals('leftBorderSize', propertyMappings.get('LeftBorderSize'));
        System.assertEquals('leftBorderSpace', propertyMappings.get('LeftBorderSpace'));
        System.assertEquals('leftBorderColor', propertyMappings.get('LeftBorderColor'));
        System.assertEquals('rightBorderType', propertyMappings.get('RightBorderType'));
        System.assertEquals('rightBorderSize', propertyMappings.get('RightBorderSize'));
        System.assertEquals('rightBorderSpace', propertyMappings.get('RightBorderSpace'));
        System.assertEquals('rightBorderColor', propertyMappings.get('RightBorderColor'));
        System.assertEquals('cellHorizontalBorderType', propertyMappings.get('CellHorizontalBorderType'));
        System.assertEquals('cellHorizontalBorderSize', propertyMappings.get('CellHorizontalBorderSize'));
        System.assertEquals('cellHorizontalBorderSpace', propertyMappings.get('CellHorizontalBorderSpace'));
        System.assertEquals('cellHorizontalBorderColor', propertyMappings.get('CellHorizontalBorderColor'));
        System.assertEquals('cellVerticalBorderType', propertyMappings.get('CellVerticalBorderType'));
        System.assertEquals('cellVerticalBorderSize', propertyMappings.get('CellVerticalBorderSize'));
        System.assertEquals('cellVerticalBorderSpace', propertyMappings.get('CellVerticalBorderSpace'));
        System.assertEquals('cellVerticalBorderColor', propertyMappings.get('CellVerticalBorderColor'));
        System.assertEquals('startBorderType', propertyMappings.get('StartBorderType'));
        System.assertEquals('startBorderSize', propertyMappings.get('StartBorderSize'));
        System.assertEquals('startBorderSpace', propertyMappings.get('StartBorderSpace'));
        System.assertEquals('startBorderColor', propertyMappings.get('StartBorderColor'));
        System.assertEquals('endBorderType', propertyMappings.get('EndBorderType'));
        System.assertEquals('endBorderSize', propertyMappings.get('EndBorderSize'));
        System.assertEquals('endBorderSpace', propertyMappings.get('EndBorderSpace'));
        System.assertEquals('endBorderColor', propertyMappings.get('EndBorderColor'));
        System.assertEquals('tableIndentationMode', propertyMappings.get('TableIndentationMode'));
        System.assertEquals('tableIndentationWidth', propertyMappings.get('TableIndentationWidth'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxTable docxTable = new SwagDocxTable();
        System.assertEquals(new List<SwagDocxTableRow>(), docxTable.tableRows);
        System.assertEquals(null, docxTable.tableID);
        System.assertEquals(null, docxTable.path);
        System.assertEquals(null, docxTable.width);
        System.assertEquals(null, docxTable.widthType);
        System.assertEquals(null, docxTable.topBorderType);
        System.assertEquals(null, docxTable.topBorderSize);
        System.assertEquals(null, docxTable.topBorderSpace);
        System.assertEquals(null, docxTable.topBorderColor);
        System.assertEquals(null, docxTable.bottomBorderType);
        System.assertEquals(null, docxTable.bottomBorderSize);
        System.assertEquals(null, docxTable.bottomBorderSpace);
        System.assertEquals(null, docxTable.bottomBorderColor);
        System.assertEquals(null, docxTable.leftBorderType);
        System.assertEquals(null, docxTable.leftBorderSize);
        System.assertEquals(null, docxTable.leftBorderSpace);
        System.assertEquals(null, docxTable.leftBorderColor);
        System.assertEquals(null, docxTable.rightBorderType);
        System.assertEquals(null, docxTable.rightBorderSize);
        System.assertEquals(null, docxTable.rightBorderSpace);
        System.assertEquals(null, docxTable.rightBorderColor);
        System.assertEquals(null, docxTable.cellHorizontalBorderType);
        System.assertEquals(null, docxTable.cellHorizontalBorderSize);
        System.assertEquals(null, docxTable.cellHorizontalBorderSpace);
        System.assertEquals(null, docxTable.cellHorizontalBorderColor);
        System.assertEquals(null, docxTable.cellVerticalBorderType);
        System.assertEquals(null, docxTable.cellVerticalBorderSize);
        System.assertEquals(null, docxTable.cellVerticalBorderSpace);
        System.assertEquals(null, docxTable.cellVerticalBorderColor);
        System.assertEquals(null, docxTable.startBorderType);
        System.assertEquals(null, docxTable.startBorderSize);
        System.assertEquals(null, docxTable.startBorderSpace);
        System.assertEquals(null, docxTable.startBorderColor);
        System.assertEquals(null, docxTable.endBorderType);
        System.assertEquals(null, docxTable.endBorderSize);
        System.assertEquals(null, docxTable.endBorderSpace);
        System.assertEquals(null, docxTable.endBorderColor);
        System.assertEquals(null, docxTable.tableIndentationMode);
        System.assertEquals(null, docxTable.tableIndentationWidth);
    }
}

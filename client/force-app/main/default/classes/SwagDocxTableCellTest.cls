@isTest
private class SwagDocxTableCellTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxTableCell docxTableCell1 = SwagDocxTableCell.getExample();
        SwagDocxTableCell docxTableCell2 = docxTableCell1;
        SwagDocxTableCell docxTableCell3 = new SwagDocxTableCell();
        SwagDocxTableCell docxTableCell4 = docxTableCell3;

        System.assert(docxTableCell1.equals(docxTableCell2));
        System.assert(docxTableCell2.equals(docxTableCell1));
        System.assert(docxTableCell1.equals(docxTableCell1));
        System.assert(docxTableCell3.equals(docxTableCell4));
        System.assert(docxTableCell4.equals(docxTableCell3));
        System.assert(docxTableCell3.equals(docxTableCell3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxTableCell docxTableCell1 = SwagDocxTableCell.getExample();
        SwagDocxTableCell docxTableCell2 = SwagDocxTableCell.getExample();
        SwagDocxTableCell docxTableCell3 = new SwagDocxTableCell();
        SwagDocxTableCell docxTableCell4 = new SwagDocxTableCell();

        System.assert(docxTableCell1.equals(docxTableCell2));
        System.assert(docxTableCell2.equals(docxTableCell1));
        System.assert(docxTableCell3.equals(docxTableCell4));
        System.assert(docxTableCell4.equals(docxTableCell3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxTableCell docxTableCell1 = SwagDocxTableCell.getExample();
        SwagDocxTableCell docxTableCell2 = new SwagDocxTableCell();

        System.assertEquals(false, docxTableCell1.equals(docxTableCell2));
        System.assertEquals(false, docxTableCell2.equals(docxTableCell1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxTableCell docxTableCell1 = SwagDocxTableCell.getExample();
        SwagDocxTableCell docxTableCell2 = new SwagDocxTableCell();

        System.assertEquals(false, docxTableCell1.equals('foo'));
        System.assertEquals(false, docxTableCell2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxTableCell docxTableCell1 = SwagDocxTableCell.getExample();
        SwagDocxTableCell docxTableCell2 = new SwagDocxTableCell();
        SwagDocxTableCell docxTableCell3;

        System.assertEquals(false, docxTableCell1.equals(docxTableCell3));
        System.assertEquals(false, docxTableCell2.equals(docxTableCell3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxTableCell docxTableCell1 = SwagDocxTableCell.getExample();
        SwagDocxTableCell docxTableCell2 = new SwagDocxTableCell();

        System.assertEquals(docxTableCell1.hashCode(), docxTableCell1.hashCode());
        System.assertEquals(docxTableCell2.hashCode(), docxTableCell2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxTableCell docxTableCell1 = SwagDocxTableCell.getExample();
        SwagDocxTableCell docxTableCell2 = SwagDocxTableCell.getExample();
        SwagDocxTableCell docxTableCell3 = new SwagDocxTableCell();
        SwagDocxTableCell docxTableCell4 = new SwagDocxTableCell();

        System.assert(docxTableCell1.equals(docxTableCell2));
        System.assert(docxTableCell3.equals(docxTableCell4));
        System.assertEquals(docxTableCell1.hashCode(), docxTableCell2.hashCode());
        System.assertEquals(docxTableCell3.hashCode(), docxTableCell4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxTableCell docxTableCell = new SwagDocxTableCell();
        Map<String, String> propertyMappings = docxTableCell.getPropertyMappings();
        System.assertEquals('cellIndex', propertyMappings.get('CellIndex'));
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('paragraphs', propertyMappings.get('Paragraphs'));
        System.assertEquals('cellShadingColor', propertyMappings.get('CellShadingColor'));
        System.assertEquals('cellShadingFill', propertyMappings.get('CellShadingFill'));
        System.assertEquals('cellShadingPattern', propertyMappings.get('CellShadingPattern'));
        System.assertEquals('cellWidthMode', propertyMappings.get('CellWidthMode'));
        System.assertEquals('cellWidth', propertyMappings.get('CellWidth'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxTableCell docxTableCell = new SwagDocxTableCell();
        System.assertEquals(new List<SwagDocxParagraph>(), docxTableCell.paragraphs);
        System.assertEquals(null, docxTableCell.cellIndex);
        System.assertEquals(null, docxTableCell.path);
        System.assertEquals(null, docxTableCell.cellShadingColor);
        System.assertEquals(null, docxTableCell.cellShadingFill);
        System.assertEquals(null, docxTableCell.cellShadingPattern);
        System.assertEquals(null, docxTableCell.cellWidthMode);
        System.assertEquals(null, docxTableCell.cellWidth);
    }
}

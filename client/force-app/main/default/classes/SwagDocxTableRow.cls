/*
 * convertapi
 * Convert API lets you effortlessly convert file formats and types.
 *
 * OpenAPI spec version: v1
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

/**
 * A row in a Word Document (DOCX) file
 */
public class SwagDocxTableRow implements Swagger.MappedProperties {
    /**
     * Index of the row, 0-based
     * @return rowIndex
     */
    public Integer rowIndex { get; set; }

    /**
     * The Path of the location of this table row object; leave blank for new tables
     * @return path
     */
    public String path { get; set; }

    /**
     * Cells in the row; this is where the contents of the row is stored
     * @return rowCells
     */
    public List<SwagDocxTableCell> rowCells { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'RowIndex' => 'rowIndex',
        'Path' => 'path',
        'RowCells' => 'rowCells'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagDocxTableRow() {
        rowCells = new List<SwagDocxTableCell>();
    }

    public static SwagDocxTableRow getExample() {
        SwagDocxTableRow docxTableRow = new SwagDocxTableRow();
        docxTableRow.rowIndex = 123;
        docxTableRow.path = 'aeiou';
        docxTableRow.rowCells = new List<SwagDocxTableCell>{SwagDocxTableCell.getExample()};
        return docxTableRow;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagDocxTableRow) {
            SwagDocxTableRow docxTableRow = (SwagDocxTableRow) obj;
            return this.rowIndex == docxTableRow.rowIndex
                && this.path == docxTableRow.path
                && this.rowCells == docxTableRow.rowCells;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (rowIndex == null ? 0 : System.hashCode(rowIndex));
        hashCode = (17 * hashCode) + (path == null ? 0 : System.hashCode(path));
        hashCode = (17 * hashCode) + (rowCells == null ? 0 : System.hashCode(rowCells));
        return hashCode;
    }
}


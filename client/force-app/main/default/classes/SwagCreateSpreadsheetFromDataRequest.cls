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
 * Input to Create a new Spreadsheet request
 */
public class SwagCreateSpreadsheetFromDataRequest implements Swagger.MappedProperties {
    /**
     * Optional; The new Spreadsheet will have a default Worksheet in it; supply a name, or if left empty, will default to Worksheet1
     * @return worksheetName
     */
    public String worksheetName { get; set; }

    /**
     * Required; Rows and cells to populate the spreadsheet with
     * @return rows
     */
    public List<SwagXlsxSpreadsheetRow> rows { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'WorksheetName' => 'worksheetName',
        'Rows' => 'rows'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagCreateSpreadsheetFromDataRequest() {
        rows = new List<SwagXlsxSpreadsheetRow>();
    }

    public static SwagCreateSpreadsheetFromDataRequest getExample() {
        SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest = new SwagCreateSpreadsheetFromDataRequest();
        createSpreadsheetFromDataRequest.worksheetName = 'aeiou';
        createSpreadsheetFromDataRequest.rows = new List<SwagXlsxSpreadsheetRow>{SwagXlsxSpreadsheetRow.getExample()};
        return createSpreadsheetFromDataRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagCreateSpreadsheetFromDataRequest) {
            SwagCreateSpreadsheetFromDataRequest createSpreadsheetFromDataRequest = (SwagCreateSpreadsheetFromDataRequest) obj;
            return this.worksheetName == createSpreadsheetFromDataRequest.worksheetName
                && this.rows == createSpreadsheetFromDataRequest.rows;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (worksheetName == null ? 0 : System.hashCode(worksheetName));
        hashCode = (17 * hashCode) + (rows == null ? 0 : System.hashCode(rows));
        return hashCode;
    }
}


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
 * Result of running a Get-Worksheets command
 */
public class SwagGetXlsxWorksheetsResponse implements Swagger.MappedProperties {
    /**
     * True if successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Worksheets in the Excel XLSX spreadsheet
     * @return worksheets
     */
    public List<SwagXlsxWorksheet> worksheets { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'Worksheets' => 'worksheets'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagGetXlsxWorksheetsResponse() {
        worksheets = new List<SwagXlsxWorksheet>();
    }

    public static SwagGetXlsxWorksheetsResponse getExample() {
        SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse = new SwagGetXlsxWorksheetsResponse();
        getXlsxWorksheetsResponse.successful = true;
        getXlsxWorksheetsResponse.worksheets = new List<SwagXlsxWorksheet>{SwagXlsxWorksheet.getExample()};
        return getXlsxWorksheetsResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagGetXlsxWorksheetsResponse) {
            SwagGetXlsxWorksheetsResponse getXlsxWorksheetsResponse = (SwagGetXlsxWorksheetsResponse) obj;
            return this.successful == getXlsxWorksheetsResponse.successful
                && this.worksheets == getXlsxWorksheetsResponse.worksheets;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (worksheets == null ? 0 : System.hashCode(worksheets));
        return hashCode;
    }
}


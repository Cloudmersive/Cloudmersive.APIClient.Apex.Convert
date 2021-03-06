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
 * Result of running a Rename-Worksheet command
 */
public class SwagRenameXlsxWorksheetResponse implements Swagger.MappedProperties {
    /**
     * True if successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * URL to the edited XLSX file; file is stored in an in-memory cache and will be deleted.  Call Finish-Editing to get the result document contents.
     * @return editedDocumentURL
     */
    public String editedDocumentURL { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'EditedDocumentURL' => 'editedDocumentURL'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagRenameXlsxWorksheetResponse getExample() {
        SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse = new SwagRenameXlsxWorksheetResponse();
        renameXlsxWorksheetResponse.successful = true;
        renameXlsxWorksheetResponse.editedDocumentURL = 'aeiou';
        return renameXlsxWorksheetResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagRenameXlsxWorksheetResponse) {
            SwagRenameXlsxWorksheetResponse renameXlsxWorksheetResponse = (SwagRenameXlsxWorksheetResponse) obj;
            return this.successful == renameXlsxWorksheetResponse.successful
                && this.editedDocumentURL == renameXlsxWorksheetResponse.editedDocumentURL;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (editedDocumentURL == null ? 0 : System.hashCode(editedDocumentURL));
        return hashCode;
    }
}


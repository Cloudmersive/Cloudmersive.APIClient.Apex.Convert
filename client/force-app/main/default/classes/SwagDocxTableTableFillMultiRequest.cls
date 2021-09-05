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
 * Request to update data in a table in a Word DOCX Document
 */
public class SwagDocxTableTableFillMultiRequest implements Swagger.MappedProperties {
    /**
     * Optional; Input URL of the document; use BeginEditing to create this
     * @return inputFileUrl
     */
    public String inputFileUrl { get; set; }

    /**
     * Optional; Input Word Document file content for the operation
     * @return inputFileData
     */
    public Blob inputFileData { get; set; }

    /**
     * Tables and datasets to fill into the document
     * @return tablesToFill
     */
    public List<SwagDocxTableSingleTableFill> tablesToFill { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'InputFileUrl' => 'inputFileUrl',
        'InputFileData' => 'inputFileData',
        'TablesToFill' => 'tablesToFill'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagDocxTableTableFillMultiRequest() {
        tablesToFill = new List<SwagDocxTableSingleTableFill>();
    }

    public static SwagDocxTableTableFillMultiRequest getExample() {
        SwagDocxTableTableFillMultiRequest docxTableTableFillMultiRequest = new SwagDocxTableTableFillMultiRequest();
        docxTableTableFillMultiRequest.inputFileUrl = 'aeiou';
        docxTableTableFillMultiRequest.inputFileData = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        docxTableTableFillMultiRequest.tablesToFill = new List<SwagDocxTableSingleTableFill>{SwagDocxTableSingleTableFill.getExample()};
        return docxTableTableFillMultiRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagDocxTableTableFillMultiRequest) {
            SwagDocxTableTableFillMultiRequest docxTableTableFillMultiRequest = (SwagDocxTableTableFillMultiRequest) obj;
            return this.inputFileUrl == docxTableTableFillMultiRequest.inputFileUrl
                && this.inputFileData == docxTableTableFillMultiRequest.inputFileData
                && this.tablesToFill == docxTableTableFillMultiRequest.tablesToFill;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (inputFileUrl == null ? 0 : System.hashCode(inputFileUrl));
        hashCode = (17 * hashCode) + (inputFileData == null ? 0 : System.hashCode(inputFileData));
        hashCode = (17 * hashCode) + (tablesToFill == null ? 0 : System.hashCode(tablesToFill));
        return hashCode;
    }
}

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
 * Input to a delete DOCX table row request
 */
public class SwagDeleteDocxTableRowRequest implements Swagger.MappedProperties {
    /**
     * Optional: Bytes of the input file to operate on
     * @return inputFileBytes
     */
    public Blob inputFileBytes { get; set; }

    /**
     * Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
     * @return inputFileUrl
     */
    public String inputFileUrl { get; set; }

    /**
     * Path to the table to delete the row from
     * @return tablePath
     */
    public String tablePath { get; set; }

    /**
     * 0-based index of the row to delete (e.g. 0, 1, 2, ...) in the table
     * @return tableRowRowIndex
     */
    public Integer tableRowRowIndex { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'InputFileBytes' => 'inputFileBytes',
        'InputFileUrl' => 'inputFileUrl',
        'TablePath' => 'tablePath',
        'TableRowRowIndex' => 'tableRowRowIndex'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagDeleteDocxTableRowRequest getExample() {
        SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest = new SwagDeleteDocxTableRowRequest();
        deleteDocxTableRowRequest.inputFileBytes = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        deleteDocxTableRowRequest.inputFileUrl = 'aeiou';
        deleteDocxTableRowRequest.tablePath = 'aeiou';
        deleteDocxTableRowRequest.tableRowRowIndex = 123;
        return deleteDocxTableRowRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagDeleteDocxTableRowRequest) {
            SwagDeleteDocxTableRowRequest deleteDocxTableRowRequest = (SwagDeleteDocxTableRowRequest) obj;
            return this.inputFileBytes == deleteDocxTableRowRequest.inputFileBytes
                && this.inputFileUrl == deleteDocxTableRowRequest.inputFileUrl
                && this.tablePath == deleteDocxTableRowRequest.tablePath
                && this.tableRowRowIndex == deleteDocxTableRowRequest.tableRowRowIndex;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (inputFileBytes == null ? 0 : System.hashCode(inputFileBytes));
        hashCode = (17 * hashCode) + (inputFileUrl == null ? 0 : System.hashCode(inputFileUrl));
        hashCode = (17 * hashCode) + (tablePath == null ? 0 : System.hashCode(tablePath));
        hashCode = (17 * hashCode) + (tableRowRowIndex == null ? 0 : System.hashCode(tableRowRowIndex));
        return hashCode;
    }
}


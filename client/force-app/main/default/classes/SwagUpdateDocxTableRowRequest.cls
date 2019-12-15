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
 * Input to a Update Table Row request
 */
public class SwagUpdateDocxTableRowRequest implements Swagger.MappedProperties {
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
     * Table row contents you would like to update the row with
     * @return rowToUpdate
     */
    public SwagDocxTableRow rowToUpdate { get; set; }

    /**
     * 0-based index of the Table Row to update
     * @return tableRowIndex
     */
    public Integer tableRowIndex { get; set; }

    /**
     * Required; the path to the existing table to modify
     * @return existingTablePath
     */
    public String existingTablePath { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'InputFileBytes' => 'inputFileBytes',
        'InputFileUrl' => 'inputFileUrl',
        'RowToUpdate' => 'rowToUpdate',
        'TableRowIndex' => 'tableRowIndex',
        'ExistingTablePath' => 'existingTablePath'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagUpdateDocxTableRowRequest getExample() {
        SwagUpdateDocxTableRowRequest updateDocxTableRowRequest = new SwagUpdateDocxTableRowRequest();
        updateDocxTableRowRequest.inputFileBytes = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        updateDocxTableRowRequest.inputFileUrl = 'aeiou';
        updateDocxTableRowRequest.rowToUpdate = SwagDocxTableRow.getExample();
        updateDocxTableRowRequest.tableRowIndex = 123;
        updateDocxTableRowRequest.existingTablePath = 'aeiou';
        return updateDocxTableRowRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagUpdateDocxTableRowRequest) {
            SwagUpdateDocxTableRowRequest updateDocxTableRowRequest = (SwagUpdateDocxTableRowRequest) obj;
            return this.inputFileBytes == updateDocxTableRowRequest.inputFileBytes
                && this.inputFileUrl == updateDocxTableRowRequest.inputFileUrl
                && this.rowToUpdate == updateDocxTableRowRequest.rowToUpdate
                && this.tableRowIndex == updateDocxTableRowRequest.tableRowIndex
                && this.existingTablePath == updateDocxTableRowRequest.existingTablePath;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (inputFileBytes == null ? 0 : System.hashCode(inputFileBytes));
        hashCode = (17 * hashCode) + (inputFileUrl == null ? 0 : System.hashCode(inputFileUrl));
        hashCode = (17 * hashCode) + (rowToUpdate == null ? 0 : System.hashCode(rowToUpdate));
        hashCode = (17 * hashCode) + (tableRowIndex == null ? 0 : System.hashCode(tableRowIndex));
        hashCode = (17 * hashCode) + (existingTablePath == null ? 0 : System.hashCode(existingTablePath));
        return hashCode;
    }
}

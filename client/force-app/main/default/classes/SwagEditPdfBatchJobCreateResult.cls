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
 * Result of performing an edit PDF batch job operation
 */
public class SwagEditPdfBatchJobCreateResult implements Swagger.MappedProperties {
    /**
     * True if successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * When creating a job, an Async Job ID is returned.  Use the GetAsyncJobStatus API to check on the status of this job using the AsyncJobID and get the result when it finishes
     * @return asyncJobID
     */
    public String asyncJobID { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'AsyncJobID' => 'asyncJobID'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagEditPdfBatchJobCreateResult getExample() {
        SwagEditPdfBatchJobCreateResult editPdfBatchJobCreateResult = new SwagEditPdfBatchJobCreateResult();
        editPdfBatchJobCreateResult.successful = true;
        editPdfBatchJobCreateResult.asyncJobID = 'aeiou';
        return editPdfBatchJobCreateResult;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagEditPdfBatchJobCreateResult) {
            SwagEditPdfBatchJobCreateResult editPdfBatchJobCreateResult = (SwagEditPdfBatchJobCreateResult) obj;
            return this.successful == editPdfBatchJobCreateResult.successful
                && this.asyncJobID == editPdfBatchJobCreateResult.asyncJobID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (asyncJobID == null ? 0 : System.hashCode(asyncJobID));
        return hashCode;
    }
}

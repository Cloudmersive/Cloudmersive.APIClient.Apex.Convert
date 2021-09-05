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
 * Result of running a DocxGetFormFields command
 */
public class SwagGetDocxGetFormFieldsResponse implements Swagger.MappedProperties {
    /**
     * True if successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Content controls in the DOCX
     * @return contentControls
     */
    public List<SwagDocxContentControl> contentControls { get; set; }

    /**
     * Form fields that comply with the Handlebar style, that is they are surrounded by two curly braces on either side such as "{{FieldName}}", in the DOCX
     * @return handlebarFormFields
     */
    public List<SwagHandlebarFormField> handlebarFormFields { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'ContentControls' => 'contentControls',
        'HandlebarFormFields' => 'handlebarFormFields'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagGetDocxGetFormFieldsResponse() {
        contentControls = new List<SwagDocxContentControl>();
        handlebarFormFields = new List<SwagHandlebarFormField>();
    }

    public static SwagGetDocxGetFormFieldsResponse getExample() {
        SwagGetDocxGetFormFieldsResponse getDocxGetFormFieldsResponse = new SwagGetDocxGetFormFieldsResponse();
        getDocxGetFormFieldsResponse.successful = true;
        getDocxGetFormFieldsResponse.contentControls = new List<SwagDocxContentControl>{SwagDocxContentControl.getExample()};
        getDocxGetFormFieldsResponse.handlebarFormFields = new List<SwagHandlebarFormField>{SwagHandlebarFormField.getExample()};
        return getDocxGetFormFieldsResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagGetDocxGetFormFieldsResponse) {
            SwagGetDocxGetFormFieldsResponse getDocxGetFormFieldsResponse = (SwagGetDocxGetFormFieldsResponse) obj;
            return this.successful == getDocxGetFormFieldsResponse.successful
                && this.contentControls == getDocxGetFormFieldsResponse.contentControls
                && this.handlebarFormFields == getDocxGetFormFieldsResponse.handlebarFormFields;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (contentControls == null ? 0 : System.hashCode(contentControls));
        hashCode = (17 * hashCode) + (handlebarFormFields == null ? 0 : System.hashCode(handlebarFormFields));
        return hashCode;
    }
}

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
 * Input to a Finish Editing request
 */
public class SwagFinishEditingRequest implements Swagger.MappedProperties {
    /**
     * URL of a document being edited to get the contents of.
     * @return inputFileUrl
     */
    public String inputFileUrl { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'InputFileUrl' => 'inputFileUrl'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagFinishEditingRequest getExample() {
        SwagFinishEditingRequest finishEditingRequest = new SwagFinishEditingRequest();
        finishEditingRequest.inputFileUrl = 'aeiou';
        return finishEditingRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagFinishEditingRequest) {
            SwagFinishEditingRequest finishEditingRequest = (SwagFinishEditingRequest) obj;
            return this.inputFileUrl == finishEditingRequest.inputFileUrl;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (inputFileUrl == null ? 0 : System.hashCode(inputFileUrl));
        return hashCode;
    }
}


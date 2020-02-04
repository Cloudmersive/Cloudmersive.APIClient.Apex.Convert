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
 * Result of removing HTML from a string
 */
public class SwagRemoveHtmlFromTextResponse implements Swagger.MappedProperties {
    /**
     * True if successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Result of performing a remove HTML from string operation
     * @return textContentResult
     */
    public String textContentResult { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'TextContentResult' => 'textContentResult'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagRemoveHtmlFromTextResponse getExample() {
        SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse = new SwagRemoveHtmlFromTextResponse();
        removeHtmlFromTextResponse.successful = true;
        removeHtmlFromTextResponse.textContentResult = 'aeiou';
        return removeHtmlFromTextResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagRemoveHtmlFromTextResponse) {
            SwagRemoveHtmlFromTextResponse removeHtmlFromTextResponse = (SwagRemoveHtmlFromTextResponse) obj;
            return this.successful == removeHtmlFromTextResponse.successful
                && this.textContentResult == removeHtmlFromTextResponse.textContentResult;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (textContentResult == null ? 0 : System.hashCode(textContentResult));
        return hashCode;
    }
}

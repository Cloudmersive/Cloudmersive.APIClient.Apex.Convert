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
 * Request to replace a string in a string
 */
public class SwagReplaceStringSimpleRequest implements Swagger.MappedProperties {
    /**
     * Input text content
     * @return textContent
     */
    public String textContent { get; set; }

    /**
     * Target input string to match and be replaced
     * @return targetString
     */
    public String targetString { get; set; }

    /**
     * Replacement for target string
     * @return replaceWithString
     */
    public String replaceWithString { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'TextContent' => 'textContent',
        'TargetString' => 'targetString',
        'ReplaceWithString' => 'replaceWithString'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagReplaceStringSimpleRequest getExample() {
        SwagReplaceStringSimpleRequest replaceStringSimpleRequest = new SwagReplaceStringSimpleRequest();
        replaceStringSimpleRequest.textContent = 'aeiou';
        replaceStringSimpleRequest.targetString = 'aeiou';
        replaceStringSimpleRequest.replaceWithString = 'aeiou';
        return replaceStringSimpleRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagReplaceStringSimpleRequest) {
            SwagReplaceStringSimpleRequest replaceStringSimpleRequest = (SwagReplaceStringSimpleRequest) obj;
            return this.textContent == replaceStringSimpleRequest.textContent
                && this.targetString == replaceStringSimpleRequest.targetString
                && this.replaceWithString == replaceStringSimpleRequest.replaceWithString;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (textContent == null ? 0 : System.hashCode(textContent));
        hashCode = (17 * hashCode) + (targetString == null ? 0 : System.hashCode(targetString));
        hashCode = (17 * hashCode) + (replaceWithString == null ? 0 : System.hashCode(replaceWithString));
        return hashCode;
    }
}

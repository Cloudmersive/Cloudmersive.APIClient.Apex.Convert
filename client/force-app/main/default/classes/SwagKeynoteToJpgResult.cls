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
 * Result of converting a Keynote input to a JPG array
 */
public class SwagKeynoteToJpgResult implements Swagger.MappedProperties {
    /**
     * True if the operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Array of converted pages
     * @return jpgResultPages
     */
    public List<SwagConvertedJpgPage> jpgResultPages { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'JpgResultPages' => 'jpgResultPages'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagKeynoteToJpgResult() {
        jpgResultPages = new List<SwagConvertedJpgPage>();
    }

    public static SwagKeynoteToJpgResult getExample() {
        SwagKeynoteToJpgResult keynoteToJpgResult = new SwagKeynoteToJpgResult();
        keynoteToJpgResult.successful = true;
        keynoteToJpgResult.jpgResultPages = new List<SwagConvertedJpgPage>{SwagConvertedJpgPage.getExample()};
        return keynoteToJpgResult;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagKeynoteToJpgResult) {
            SwagKeynoteToJpgResult keynoteToJpgResult = (SwagKeynoteToJpgResult) obj;
            return this.successful == keynoteToJpgResult.successful
                && this.jpgResultPages == keynoteToJpgResult.jpgResultPages;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (jpgResultPages == null ? 0 : System.hashCode(jpgResultPages));
        return hashCode;
    }
}

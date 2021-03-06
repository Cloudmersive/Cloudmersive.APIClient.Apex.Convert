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
 * Result of converting a MSG input to a JPG array
 */
public class SwagMsgToJpgResult implements Swagger.MappedProperties {
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

    public SwagMsgToJpgResult() {
        jpgResultPages = new List<SwagConvertedJpgPage>();
    }

    public static SwagMsgToJpgResult getExample() {
        SwagMsgToJpgResult msgToJpgResult = new SwagMsgToJpgResult();
        msgToJpgResult.successful = true;
        msgToJpgResult.jpgResultPages = new List<SwagConvertedJpgPage>{SwagConvertedJpgPage.getExample()};
        return msgToJpgResult;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagMsgToJpgResult) {
            SwagMsgToJpgResult msgToJpgResult = (SwagMsgToJpgResult) obj;
            return this.successful == msgToJpgResult.successful
                && this.jpgResultPages == msgToJpgResult.jpgResultPages;
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


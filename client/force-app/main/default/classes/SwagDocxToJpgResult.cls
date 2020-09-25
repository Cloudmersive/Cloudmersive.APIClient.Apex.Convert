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
 * Result of converting a DOCX input to a JPG array
 */
public class SwagDocxToJpgResult implements Swagger.MappedProperties {
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

    public SwagDocxToJpgResult() {
        jpgResultPages = new List<SwagConvertedJpgPage>();
    }

    public static SwagDocxToJpgResult getExample() {
        SwagDocxToJpgResult docxToJpgResult = new SwagDocxToJpgResult();
        docxToJpgResult.successful = true;
        docxToJpgResult.jpgResultPages = new List<SwagConvertedJpgPage>{SwagConvertedJpgPage.getExample()};
        return docxToJpgResult;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagDocxToJpgResult) {
            SwagDocxToJpgResult docxToJpgResult = (SwagDocxToJpgResult) obj;
            return this.successful == docxToJpgResult.successful
                && this.jpgResultPages == docxToJpgResult.jpgResultPages;
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

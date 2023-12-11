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
 * A single PowerPoint PPTX file corresponding to one worksheet (tab) in the original spreadsheet
 */
public class SwagPresentationAdvancedResult implements Swagger.MappedProperties {
    /**
     * Presentation number of the converted page, starting with 1 for the left-most worksheet
     * @return slideNumber
     */
    public Integer slideNumber { get; set; }

    /**
     * Contents of the presentation in bytes
     * @return presentationContents
     */
    public Blob presentationContents { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'SlideNumber' => 'slideNumber',
        'PresentationContents' => 'presentationContents'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagPresentationAdvancedResult getExample() {
        SwagPresentationAdvancedResult presentationAdvancedResult = new SwagPresentationAdvancedResult();
        presentationAdvancedResult.slideNumber = 123;
        presentationAdvancedResult.presentationContents = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        return presentationAdvancedResult;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagPresentationAdvancedResult) {
            SwagPresentationAdvancedResult presentationAdvancedResult = (SwagPresentationAdvancedResult) obj;
            return this.slideNumber == presentationAdvancedResult.slideNumber
                && this.presentationContents == presentationAdvancedResult.presentationContents;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (slideNumber == null ? 0 : System.hashCode(slideNumber));
        hashCode = (17 * hashCode) + (presentationContents == null ? 0 : System.hashCode(presentationContents));
        return hashCode;
    }
}

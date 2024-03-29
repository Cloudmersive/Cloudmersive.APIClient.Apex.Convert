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
 * Result of splitting a single PowerPoint Presentation PPTX into Separate Presentations
 */
public class SwagPptxSplitAdvancedResponse implements Swagger.MappedProperties {
    /**
     * Get resultPresentations
     * @return resultPresentations
     */
    public List<SwagPresentationAdvancedResult> resultPresentations { get; set; }

    /**
     * True if the operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'ResultPresentations' => 'resultPresentations',
        'Successful' => 'successful'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagPptxSplitAdvancedResponse() {
        resultPresentations = new List<SwagPresentationAdvancedResult>();
    }

    public static SwagPptxSplitAdvancedResponse getExample() {
        SwagPptxSplitAdvancedResponse pptxSplitAdvancedResponse = new SwagPptxSplitAdvancedResponse();
        pptxSplitAdvancedResponse.resultPresentations = new List<SwagPresentationAdvancedResult>{SwagPresentationAdvancedResult.getExample()};
        pptxSplitAdvancedResponse.successful = true;
        return pptxSplitAdvancedResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagPptxSplitAdvancedResponse) {
            SwagPptxSplitAdvancedResponse pptxSplitAdvancedResponse = (SwagPptxSplitAdvancedResponse) obj;
            return this.resultPresentations == pptxSplitAdvancedResponse.resultPresentations
                && this.successful == pptxSplitAdvancedResponse.successful;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (resultPresentations == null ? 0 : System.hashCode(resultPresentations));
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        return hashCode;
    }
}


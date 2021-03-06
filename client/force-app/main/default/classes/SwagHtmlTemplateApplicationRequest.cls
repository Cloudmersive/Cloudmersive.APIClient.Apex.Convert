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
 * HTML template application request
 */
public class SwagHtmlTemplateApplicationRequest implements Swagger.MappedProperties {
    /**
     * HTML template input as a string
     * @return htmlTemplate
     */
    public String htmlTemplate { get; set; }

    /**
     * URL to HTML template input
     * @return htmlTemplateUrl
     */
    public String htmlTemplateUrl { get; set; }

    /**
     * Operations to apply to this template
     * @return operations
     */
    public List<SwagHtmlTemplateOperation> operations { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'HtmlTemplate' => 'htmlTemplate',
        'HtmlTemplateUrl' => 'htmlTemplateUrl',
        'Operations' => 'operations'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagHtmlTemplateApplicationRequest() {
        operations = new List<SwagHtmlTemplateOperation>();
    }

    public static SwagHtmlTemplateApplicationRequest getExample() {
        SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest = new SwagHtmlTemplateApplicationRequest();
        htmlTemplateApplicationRequest.htmlTemplate = 'aeiou';
        htmlTemplateApplicationRequest.htmlTemplateUrl = 'aeiou';
        htmlTemplateApplicationRequest.operations = new List<SwagHtmlTemplateOperation>{SwagHtmlTemplateOperation.getExample()};
        return htmlTemplateApplicationRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagHtmlTemplateApplicationRequest) {
            SwagHtmlTemplateApplicationRequest htmlTemplateApplicationRequest = (SwagHtmlTemplateApplicationRequest) obj;
            return this.htmlTemplate == htmlTemplateApplicationRequest.htmlTemplate
                && this.htmlTemplateUrl == htmlTemplateApplicationRequest.htmlTemplateUrl
                && this.operations == htmlTemplateApplicationRequest.operations;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (htmlTemplate == null ? 0 : System.hashCode(htmlTemplate));
        hashCode = (17 * hashCode) + (htmlTemplateUrl == null ? 0 : System.hashCode(htmlTemplateUrl));
        hashCode = (17 * hashCode) + (operations == null ? 0 : System.hashCode(operations));
        return hashCode;
    }
}


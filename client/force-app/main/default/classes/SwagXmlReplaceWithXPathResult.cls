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
 * Result of performing a replace node operation on XML input using XPath
 */
public class SwagXmlReplaceWithXPathResult implements Swagger.MappedProperties {
    /**
     * True if the operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Resulting, modified XML document
     * @return resultingXmlDocument
     */
    public String resultingXmlDocument { get; set; }

    /**
     * Count of the matching results
     * @return nodesEditedCount
     */
    public Integer nodesEditedCount { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'ResultingXmlDocument' => 'resultingXmlDocument',
        'NodesEditedCount' => 'nodesEditedCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagXmlReplaceWithXPathResult getExample() {
        SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult = new SwagXmlReplaceWithXPathResult();
        xmlReplaceWithXPathResult.successful = true;
        xmlReplaceWithXPathResult.resultingXmlDocument = 'aeiou';
        xmlReplaceWithXPathResult.nodesEditedCount = 123;
        return xmlReplaceWithXPathResult;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagXmlReplaceWithXPathResult) {
            SwagXmlReplaceWithXPathResult xmlReplaceWithXPathResult = (SwagXmlReplaceWithXPathResult) obj;
            return this.successful == xmlReplaceWithXPathResult.successful
                && this.resultingXmlDocument == xmlReplaceWithXPathResult.resultingXmlDocument
                && this.nodesEditedCount == xmlReplaceWithXPathResult.nodesEditedCount;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (resultingXmlDocument == null ? 0 : System.hashCode(resultingXmlDocument));
        hashCode = (17 * hashCode) + (nodesEditedCount == null ? 0 : System.hashCode(nodesEditedCount));
        return hashCode;
    }
}


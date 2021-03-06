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
 * SwagHtmlTemplateOperation
 */
public class SwagHtmlTemplateOperation implements Swagger.MappedProperties {
    /**
     * Operation action to take; possible values are "Replace"
     */
    public enum ActionEnum {
        NUMBER_1
    }

    /**
     * Operation action to take; possible values are "Replace"
     * @return action
     */
    public ActionEnum action { get; set; }

    /**
     * For Replace operations, the string to match against (to be replaced with ReplaceWith string)
     * @return matchAgsint
     */
    public String matchAgsint { get; set; }

    /**
     * For Replace operations, the string to Replace the original string with
     * @return replaceWith
     */
    public String replaceWith { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Action' => 'action',
        'MatchAgsint' => 'matchAgsint',
        'ReplaceWith' => 'replaceWith'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagHtmlTemplateOperation getExample() {
        SwagHtmlTemplateOperation htmlTemplateOperation = new SwagHtmlTemplateOperation();
        htmlTemplateOperation.action = ActionEnum.NUMBER_123;
        htmlTemplateOperation.matchAgsint = 'aeiou';
        htmlTemplateOperation.replaceWith = 'aeiou';
        return htmlTemplateOperation;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagHtmlTemplateOperation) {
            SwagHtmlTemplateOperation htmlTemplateOperation = (SwagHtmlTemplateOperation) obj;
            return this.action == htmlTemplateOperation.action
                && this.matchAgsint == htmlTemplateOperation.matchAgsint
                && this.replaceWith == htmlTemplateOperation.replaceWith;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (action == null ? 0 : System.hashCode(action));
        hashCode = (17 * hashCode) + (matchAgsint == null ? 0 : System.hashCode(matchAgsint));
        hashCode = (17 * hashCode) + (replaceWith == null ? 0 : System.hashCode(replaceWith));
        return hashCode;
    }
}


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
 * Instance of a form field that is handlebar style, such as &quot;{{FieldName}}&quot;
 */
public class SwagHandlebarFormField implements Swagger.MappedProperties {
    /**
     * Title of the handlebar style form field, such as "FieldName" in the case of "{{FieldName}}"
     * @return formFieldTitle
     */
    public String formFieldTitle { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'FormFieldTitle' => 'formFieldTitle'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagHandlebarFormField getExample() {
        SwagHandlebarFormField handlebarFormField = new SwagHandlebarFormField();
        handlebarFormField.formFieldTitle = 'aeiou';
        return handlebarFormField;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagHandlebarFormField) {
            SwagHandlebarFormField handlebarFormField = (SwagHandlebarFormField) obj;
            return this.formFieldTitle == handlebarFormField.formFieldTitle;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (formFieldTitle == null ? 0 : System.hashCode(formFieldTitle));
        return hashCode;
    }
}

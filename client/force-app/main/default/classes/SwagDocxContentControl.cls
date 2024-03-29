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
 * Content Control instance
 */
public class SwagDocxContentControl implements Swagger.MappedProperties {
    /**
     * Text content value in the content control; text entered into the control
     * @return value
     */
    public String value { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Value' => 'value'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagDocxContentControl getExample() {
        SwagDocxContentControl docxContentControl = new SwagDocxContentControl();
        docxContentControl.value = 'aeiou';
        return docxContentControl;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagDocxContentControl) {
            SwagDocxContentControl docxContentControl = (SwagDocxContentControl) obj;
            return this.value == docxContentControl.value;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (value == null ? 0 : System.hashCode(value));
        return hashCode;
    }
}


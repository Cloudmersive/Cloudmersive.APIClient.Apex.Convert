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
 * Result of converting a multi-page image into individual pages with a different format
 */
public class SwagMultipageImageFormatConversionRe implements Swagger.MappedProperties {
    /**
     * True if successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * The number of pages in the converted output
     * @return pageCount
     */
    public Integer pageCount { get; set; }

    /**
     * Converted page results
     * @return pages
     */
    public List<SwagPageConversionResult> pages { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'PageCount' => 'pageCount',
        'Pages' => 'pages'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagMultipageImageFormatConversionRe() {
        pages = new List<SwagPageConversionResult>();
    }

    public static SwagMultipageImageFormatConversionRe getExample() {
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult = new SwagMultipageImageFormatConversionRe();
        multipageImageFormatConversionResult.successful = true;
        multipageImageFormatConversionResult.pageCount = 123;
        multipageImageFormatConversionResult.pages = new List<SwagPageConversionResult>{SwagPageConversionResult.getExample()};
        return multipageImageFormatConversionResult;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagMultipageImageFormatConversionRe) {
            SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult = (SwagMultipageImageFormatConversionRe) obj;
            return this.successful == multipageImageFormatConversionResult.successful
                && this.pageCount == multipageImageFormatConversionResult.pageCount
                && this.pages == multipageImageFormatConversionResult.pages;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (pageCount == null ? 0 : System.hashCode(pageCount));
        hashCode = (17 * hashCode) + (pages == null ? 0 : System.hashCode(pages));
        return hashCode;
    }
}


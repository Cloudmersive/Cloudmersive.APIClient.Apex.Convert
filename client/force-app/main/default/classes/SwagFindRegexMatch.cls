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
 * Individual regular expression match result of finding a target regex in a longer text string
 */
public class SwagFindRegexMatch implements Swagger.MappedProperties {
    /**
     * 0-based index of the start of the match
     * @return characterOffsetStart
     */
    public Integer characterOffsetStart { get; set; }

    /**
     * 0-based index of the end of the match
     * @return characterOffsetEnd
     */
    public Integer characterOffsetEnd { get; set; }

    /**
     * Text content of the line containing the match
     * @return containingLine
     */
    public String containingLine { get; set; }

    /**
     * The match value
     * @return matchValue
     */
    public String matchValue { get; set; }

    /**
     * Regular expression regex match groups; these correspond to the match values
     * @return matchGroups
     */
    public List<String> matchGroups { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'CharacterOffsetStart' => 'characterOffsetStart',
        'CharacterOffsetEnd' => 'characterOffsetEnd',
        'ContainingLine' => 'containingLine',
        'MatchValue' => 'matchValue',
        'MatchGroups' => 'matchGroups'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagFindRegexMatch() {
        matchGroups = new List<String>();
    }

    public static SwagFindRegexMatch getExample() {
        SwagFindRegexMatch findRegexMatch = new SwagFindRegexMatch();
        findRegexMatch.characterOffsetStart = 123;
        findRegexMatch.characterOffsetEnd = 123;
        findRegexMatch.containingLine = 'aeiou';
        findRegexMatch.matchValue = 'aeiou';
        findRegexMatch.matchGroups = new List<String>{'aeiou'};
        return findRegexMatch;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagFindRegexMatch) {
            SwagFindRegexMatch findRegexMatch = (SwagFindRegexMatch) obj;
            return this.characterOffsetStart == findRegexMatch.characterOffsetStart
                && this.characterOffsetEnd == findRegexMatch.characterOffsetEnd
                && this.containingLine == findRegexMatch.containingLine
                && this.matchValue == findRegexMatch.matchValue
                && this.matchGroups == findRegexMatch.matchGroups;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (characterOffsetStart == null ? 0 : System.hashCode(characterOffsetStart));
        hashCode = (17 * hashCode) + (characterOffsetEnd == null ? 0 : System.hashCode(characterOffsetEnd));
        hashCode = (17 * hashCode) + (containingLine == null ? 0 : System.hashCode(containingLine));
        hashCode = (17 * hashCode) + (matchValue == null ? 0 : System.hashCode(matchValue));
        hashCode = (17 * hashCode) + (matchGroups == null ? 0 : System.hashCode(matchGroups));
        return hashCode;
    }
}

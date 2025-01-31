import ballerina/http;
import OB_mediation_policy_service.org.example as example;
# A service representing a network-accessible API
# bound to port `9090`.
service / on new http:Listener(9090) {

    # A resource for generating greetings
    # + name - name as a string or nil
    # + return - string name with hello message or error
    resource function get greeting(string? name) returns string|error {
        // Send a response back to the caller.
        if name is () {
            return error("name should not be empty!");
        }
        return string `Hello, ${name}`;
    }

    // A resource for validating JSON schema
    // + json - JSON payload as a string
    // + schema - JSON schema as a string
    // + return - string VALID if the JSON payload is valid else INVALID
    resource function post validateJsonSchema(@http:Payload JSONSchemaPayloadValidation data) returns string|error {
        // Validate the JSON payload against the schema.
        string isValid = example:JsonSchemaValidator_validateJson(data.jsonSchema,data.jsonString);
        return isValid;
    }
}

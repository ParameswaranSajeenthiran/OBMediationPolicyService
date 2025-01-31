import OB_mediation_policy_service.java.lang as javalang;

import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `org.example.JsonSchemaValidator` class.
@java:Binding {'class: "org.example.JsonSchemaValidator"}
public distinct class JsonSchemaValidator {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `org.example.JsonSchemaValidator` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `org.example.JsonSchemaValidator` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.example.JsonSchemaValidator` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `equals` method of `org.example.JsonSchemaValidator`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return org_example_JsonSchemaValidator_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `org.example.JsonSchemaValidator`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = org_example_JsonSchemaValidator_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `org.example.JsonSchemaValidator`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return org_example_JsonSchemaValidator_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `org.example.JsonSchemaValidator`.
    public function notify() {
        org_example_JsonSchemaValidator_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `org.example.JsonSchemaValidator`.
    public function notifyAll() {
        org_example_JsonSchemaValidator_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `org.example.JsonSchemaValidator`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = org_example_JsonSchemaValidator_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.example.JsonSchemaValidator`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = org_example_JsonSchemaValidator_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.example.JsonSchemaValidator`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = org_example_JsonSchemaValidator_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `org.example.JsonSchemaValidator`.
#
# + return - The new `JsonSchemaValidator` class generated.
public function newJsonSchemaValidator1() returns JsonSchemaValidator {
    handle externalObj = org_example_JsonSchemaValidator_newJsonSchemaValidator1();
    JsonSchemaValidator newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `main` method of `org.example.JsonSchemaValidator`.
#
# + arg0 - The `string[]` value required to map with the Java method parameter.
# + return - The `error?` value returning from the Java mapping.
public function JsonSchemaValidator_main(string[] arg0) returns error? {
    org_example_JsonSchemaValidator_main(check jarrays:toHandle(arg0, "java.lang.String"));
}

# The function that maps to the `validateJson` method of `org.example.JsonSchemaValidator`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
public function JsonSchemaValidator_validateJson(string arg0, string arg1) returns string {
    return java:toString(org_example_JsonSchemaValidator_validateJson(java:fromString(arg0), java:fromString(arg1))) ?: "";
}

function org_example_JsonSchemaValidator_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "org.example.JsonSchemaValidator",
    paramTypes: ["java.lang.Object"]
} external;

function org_example_JsonSchemaValidator_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "org.example.JsonSchemaValidator",
    paramTypes: []
} external;

function org_example_JsonSchemaValidator_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "org.example.JsonSchemaValidator",
    paramTypes: []
} external;

function org_example_JsonSchemaValidator_main(handle arg0) = @java:Method {
    name: "main",
    'class: "org.example.JsonSchemaValidator",
    paramTypes: ["[Ljava.lang.String;"]
} external;

function org_example_JsonSchemaValidator_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "org.example.JsonSchemaValidator",
    paramTypes: []
} external;

function org_example_JsonSchemaValidator_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "org.example.JsonSchemaValidator",
    paramTypes: []
} external;

function org_example_JsonSchemaValidator_validateJson(handle arg0, handle arg1) returns handle = @java:Method {
    name: "validateJson",
    'class: "org.example.JsonSchemaValidator",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_example_JsonSchemaValidator_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "org.example.JsonSchemaValidator",
    paramTypes: []
} external;

function org_example_JsonSchemaValidator_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "org.example.JsonSchemaValidator",
    paramTypes: ["long"]
} external;

function org_example_JsonSchemaValidator_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "org.example.JsonSchemaValidator",
    paramTypes: ["long", "int"]
} external;

function org_example_JsonSchemaValidator_newJsonSchemaValidator1() returns handle = @java:Constructor {
    'class: "org.example.JsonSchemaValidator",
    paramTypes: []
} external;


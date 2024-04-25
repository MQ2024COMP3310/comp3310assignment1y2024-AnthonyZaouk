/**
 * This is an automatically generated file
 * @name Hello world
 * @kind problem
 * @problem.severity warning
 * @id java/example/hello-world
 */

//import java

// from File f
// select f, "Hello, world!"

import java

from MethodCall call, Method method
where call.getMethod() = method and
method.hasName("printStackTrace") and 
method.hasNoParameters() 
select call
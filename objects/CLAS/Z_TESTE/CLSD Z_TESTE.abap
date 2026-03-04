class-pool .
*"* class pool for class Z_TESTE

*"* local type definitions
include Z_TESTE=======================ccdef.

*"* class Z_TESTE definition
*"* public declarations
  include Z_TESTE=======================cu.
*"* protected declarations
  include Z_TESTE=======================co.
*"* private declarations
  include Z_TESTE=======================ci.
endclass. "Z_TESTE definition

*"* macro definitions
include Z_TESTE=======================ccmac.
*"* local class implementation
include Z_TESTE=======================ccimp.

*"* test class
include Z_TESTE=======================ccau.

class Z_TESTE implementation.
*"* method's implementations
  include methods.
endclass. "Z_TESTE implementation

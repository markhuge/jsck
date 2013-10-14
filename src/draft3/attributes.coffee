module.exports =
  $schema: {ignore: true}
  id: {ignore: true}
  $ref: { ignore: true }
  extends: {ignore: true}

  title: {ignore: true}
  description: {ignore: true}
  default: {ignore: true}

  type: {}
  enum: {}
  disallow: {}

  properties: {}
  required: {ignore: true}
  dependencies: {}
  patternProperties: {}
  additionalProperties:
    modifiers: [
      "properties"
      "patternProperties"
    ]

  items:
    modifiers: [
      "additionalItems"
    ]
  additionalItems: {ignore: true}
  maxItems: {}
  minItems: {}
  uniqueItems: {}


  minimum:
    modifiers: [
      "exclusiveMinimum"
    ]
  exclusiveMinimum: {ignore: true}
  maximum:
    modifiers: [
      "exclusiveMaximum"
    ]
  exclusiveMaximum: {ignore: true}
  divisibleBy: {}

  maxLength: {}
  minLength: {}
  pattern: {}
  format: {}

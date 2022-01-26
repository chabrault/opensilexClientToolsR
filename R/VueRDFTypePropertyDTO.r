# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' VueRDFTypePropertyDTO Class
#'
#' @field property 
#' @field name 
#' @field comment 
#' @field inherited 
#' @field target_property 
#' @field input_component 
#' @field input_components_by_property 
#' @field view_component 
#' @field is_list 
#' @field is_required 
#' @field is_custom 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VueRDFTypePropertyDTO <- R6::R6Class(
  'VueRDFTypePropertyDTO',
  public = list(
    `property` = NULL,
    `name` = NULL,
    `comment` = NULL,
    `inherited` = NULL,
    `target_property` = NULL,
    `input_component` = NULL,
    `input_components_by_property` = NULL,
    `view_component` = NULL,
    `is_list` = NULL,
    `is_required` = NULL,
    `is_custom` = NULL,
    initialize = function(`property`, `name`, `comment`, `inherited`, `target_property`, `input_component`, `input_components_by_property`, `view_component`, `is_list`, `is_required`, `is_custom`){
      if (!missing(`property`)) {
        stopifnot(is.character(`property`), length(`property`) == 1)
        self$`property` <- `property`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`comment`)) {
        stopifnot(is.character(`comment`), length(`comment`) == 1)
        self$`comment` <- `comment`
      }
      if (!missing(`inherited`)) {
        self$`inherited` <- `inherited`
      }
      if (!missing(`target_property`)) {
        stopifnot(is.character(`target_property`), length(`target_property`) == 1)
        self$`target_property` <- `target_property`
      }
      if (!missing(`input_component`)) {
        stopifnot(is.character(`input_component`), length(`input_component`) == 1)
        self$`input_component` <- `input_component`
      }
      if (!missing(`input_components_by_property`)) {
        self$`input_components_by_property` <- `input_components_by_property`
      }
      if (!missing(`view_component`)) {
        stopifnot(is.character(`view_component`), length(`view_component`) == 1)
        self$`view_component` <- `view_component`
      }
      if (!missing(`is_list`)) {
        self$`is_list` <- `is_list`
      }
      if (!missing(`is_required`)) {
        self$`is_required` <- `is_required`
      }
      if (!missing(`is_custom`)) {
        self$`is_custom` <- `is_custom`
      }
    },
    toJSON = function() {
      VueRDFTypePropertyDTOObject <- list()
      if (!is.null(self$`property`)) {
        VueRDFTypePropertyDTOObject[['property']] <- self$`property`
      }
      if (!is.null(self$`name`)) {
        VueRDFTypePropertyDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`comment`)) {
        VueRDFTypePropertyDTOObject[['comment']] <- self$`comment`
      }
      if (!is.null(self$`inherited`)) {
        VueRDFTypePropertyDTOObject[['inherited']] <- self$`inherited`
      }
      if (!is.null(self$`target_property`)) {
        VueRDFTypePropertyDTOObject[['target_property']] <- self$`target_property`
      }
      if (!is.null(self$`input_component`)) {
        VueRDFTypePropertyDTOObject[['input_component']] <- self$`input_component`
      }
      if (!is.null(self$`input_components_by_property`)) {
        VueRDFTypePropertyDTOObject[['input_components_by_property']] <- self$`input_components_by_property`
      }
      if (!is.null(self$`view_component`)) {
        VueRDFTypePropertyDTOObject[['view_component']] <- self$`view_component`
      }
      if (!is.null(self$`is_list`)) {
        VueRDFTypePropertyDTOObject[['is_list']] <- self$`is_list`
      }
      if (!is.null(self$`is_required`)) {
        VueRDFTypePropertyDTOObject[['is_required']] <- self$`is_required`
      }
      if (!is.null(self$`is_custom`)) {
        VueRDFTypePropertyDTOObject[['is_custom']] <- self$`is_custom`
      }

      VueRDFTypePropertyDTOObject
    },
    fromJSON = function(VueRDFTypePropertyDTOJson) {
      VueRDFTypePropertyDTOObject <- jsonlite::fromJSON(VueRDFTypePropertyDTOJson)
      if (!is.null(VueRDFTypePropertyDTOObject$`property`)) {
        self$`property` <- VueRDFTypePropertyDTOObject$`property`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`name`)) {
        self$`name` <- VueRDFTypePropertyDTOObject$`name`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`comment`)) {
        self$`comment` <- VueRDFTypePropertyDTOObject$`comment`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`inherited`)) {
        self$`inherited` <- VueRDFTypePropertyDTOObject$`inherited`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`target_property`)) {
        self$`target_property` <- VueRDFTypePropertyDTOObject$`target_property`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`input_component`)) {
        self$`input_component` <- VueRDFTypePropertyDTOObject$`input_component`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`input_components_by_property`)) {
        self$`input_components_by_property` <- VueRDFTypePropertyDTOObject$`input_components_by_property`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`view_component`)) {
        self$`view_component` <- VueRDFTypePropertyDTOObject$`view_component`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`is_list`)) {
        self$`is_list` <- VueRDFTypePropertyDTOObject$`is_list`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`is_required`)) {
        self$`is_required` <- VueRDFTypePropertyDTOObject$`is_required`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`is_custom`)) {
        self$`is_custom` <- VueRDFTypePropertyDTOObject$`is_custom`
      }
    },
    fromJSONObject = function(VueRDFTypePropertyDTOObject) {
      if (!is.null(VueRDFTypePropertyDTOObject$`property`)) {
        self$`property` <- VueRDFTypePropertyDTOObject$`property`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`name`)) {
        self$`name` <- VueRDFTypePropertyDTOObject$`name`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`comment`)) {
        self$`comment` <- VueRDFTypePropertyDTOObject$`comment`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`inherited`)) {
        self$`inherited` <- VueRDFTypePropertyDTOObject$`inherited`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`target_property`)) {
        self$`target_property` <- VueRDFTypePropertyDTOObject$`target_property`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`input_component`)) {
        self$`input_component` <- VueRDFTypePropertyDTOObject$`input_component`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`input_components_by_property`)) {
        self$`input_components_by_property` <- VueRDFTypePropertyDTOObject$`input_components_by_property`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`view_component`)) {
        self$`view_component` <- VueRDFTypePropertyDTOObject$`view_component`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`is_list`)) {
        self$`is_list` <- VueRDFTypePropertyDTOObject$`is_list`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`is_required`)) {
        self$`is_required` <- VueRDFTypePropertyDTOObject$`is_required`
      }
      if (!is.null(VueRDFTypePropertyDTOObject$`is_custom`)) {
        self$`is_custom` <- VueRDFTypePropertyDTOObject$`is_custom`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "property": %s,
           "name": %s,
           "comment": %s,
           "inherited": %s,
           "target_property": %s,
           "input_component": %s,
           "input_components_by_property": %s,
           "view_component": %s,
           "is_list": %s,
           "is_required": %s,
           "is_custom": %s
        }',
        ifelse(is.null(self$`property`), "null",jsonlite::toJSON(self$`property`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`name`), "null",jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`comment`), "null",jsonlite::toJSON(self$`comment`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`inherited`), "null",jsonlite::toJSON(self$`inherited`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`target_property`), "null",jsonlite::toJSON(self$`target_property`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`input_component`), "null",jsonlite::toJSON(self$`input_component`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`input_components_by_property`), "null",jsonlite::toJSON(self$`input_components_by_property`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`view_component`), "null",jsonlite::toJSON(self$`view_component`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`is_list`), "null",jsonlite::toJSON(self$`is_list`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`is_required`), "null",jsonlite::toJSON(self$`is_required`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`is_custom`), "null",jsonlite::toJSON(self$`is_custom`,auto_unbox=TRUE, null = "null"))
      )
    },
    fromJSONString = function(VueRDFTypePropertyDTOJson) {
      VueRDFTypePropertyDTOObject <- jsonlite::fromJSON(VueRDFTypePropertyDTOJson)
      self$`property` <- VueRDFTypePropertyDTOObject$`property`
      self$`name` <- VueRDFTypePropertyDTOObject$`name`
      self$`comment` <- VueRDFTypePropertyDTOObject$`comment`
      self$`inherited` <- VueRDFTypePropertyDTOObject$`inherited`
      self$`target_property` <- VueRDFTypePropertyDTOObject$`target_property`
      self$`input_component` <- VueRDFTypePropertyDTOObject$`input_component`
      self$`input_components_by_property` <- VueRDFTypePropertyDTOObject$`input_components_by_property`
      self$`view_component` <- VueRDFTypePropertyDTOObject$`view_component`
      self$`is_list` <- VueRDFTypePropertyDTOObject$`is_list`
      self$`is_required` <- VueRDFTypePropertyDTOObject$`is_required`
      self$`is_custom` <- VueRDFTypePropertyDTOObject$`is_custom`
    }
  )
)

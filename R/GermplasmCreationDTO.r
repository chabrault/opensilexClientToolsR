# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: 1.0.0-rc+2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' GermplasmCreationDTO Class
#'
#' @field uri 
#' @field rdf_type 
#' @field name 
#' @field synonyms 
#' @field code 
#' @field production_year 
#' @field description 
#' @field species 
#' @field variety 
#' @field accession 
#' @field institute 
#' @field website 
#' @field metadata 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
GermplasmCreationDTO <- R6::R6Class(
  'GermplasmCreationDTO',
  public = list(
    `uri` = NULL,
    `rdf_type` = NULL,
    `name` = NULL,
    `synonyms` = NULL,
    `code` = NULL,
    `production_year` = NULL,
    `description` = NULL,
    `species` = NULL,
    `variety` = NULL,
    `accession` = NULL,
    `institute` = NULL,
    `website` = NULL,
    `metadata` = NULL,
    initialize = function(`uri`, `rdf_type`, `name`, `synonyms`, `code`, `production_year`, `description`, `species`, `variety`, `accession`, `institute`, `website`, `metadata`){
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
      if (!missing(`rdf_type`)) {
        stopifnot(is.character(`rdf_type`), length(`rdf_type`) == 1)
        self$`rdf_type` <- `rdf_type`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`synonyms`)) {
        stopifnot(is.list(`synonyms`), length(`synonyms`) != 0)
        lapply(`synonyms`, function(x) stopifnot(is.character(x)))
        self$`synonyms` <- `synonyms`
      }
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`production_year`)) {
        stopifnot(is.numeric(`production_year`), length(`production_year`) == 1)
        self$`production_year` <- `production_year`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`species`)) {
        stopifnot(is.character(`species`), length(`species`) == 1)
        self$`species` <- `species`
      }
      if (!missing(`variety`)) {
        stopifnot(is.character(`variety`), length(`variety`) == 1)
        self$`variety` <- `variety`
      }
      if (!missing(`accession`)) {
        stopifnot(is.character(`accession`), length(`accession`) == 1)
        self$`accession` <- `accession`
      }
      if (!missing(`institute`)) {
        stopifnot(is.character(`institute`), length(`institute`) == 1)
        self$`institute` <- `institute`
      }
      if (!missing(`website`)) {
        stopifnot(is.character(`website`), length(`website`) == 1)
        self$`website` <- `website`
      }
      if (!missing(`metadata`)) {
        self$`metadata` <- `metadata`
      }
    },
    toJSON = function() {
      GermplasmCreationDTOObject <- list()
      if (!is.null(self$`uri`)) {
        GermplasmCreationDTOObject[['uri']] <- self$`uri`
      }
      if (!is.null(self$`rdf_type`)) {
        GermplasmCreationDTOObject[['rdf_type']] <- self$`rdf_type`
      }
      if (!is.null(self$`name`)) {
        GermplasmCreationDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`synonyms`)) {
        GermplasmCreationDTOObject[['synonyms']] <- self$`synonyms`
      }
      if (!is.null(self$`code`)) {
        GermplasmCreationDTOObject[['code']] <- self$`code`
      }
      if (!is.null(self$`production_year`)) {
        GermplasmCreationDTOObject[['production_year']] <- self$`production_year`
      }
      if (!is.null(self$`description`)) {
        GermplasmCreationDTOObject[['description']] <- self$`description`
      }
      if (!is.null(self$`species`)) {
        GermplasmCreationDTOObject[['species']] <- self$`species`
      }
      if (!is.null(self$`variety`)) {
        GermplasmCreationDTOObject[['variety']] <- self$`variety`
      }
      if (!is.null(self$`accession`)) {
        GermplasmCreationDTOObject[['accession']] <- self$`accession`
      }
      if (!is.null(self$`institute`)) {
        GermplasmCreationDTOObject[['institute']] <- self$`institute`
      }
      if (!is.null(self$`website`)) {
        GermplasmCreationDTOObject[['website']] <- self$`website`
      }
      if (!is.null(self$`metadata`)) {
        GermplasmCreationDTOObject[['metadata']] <- self$`metadata`
      }

      GermplasmCreationDTOObject
    },
    fromJSON = function(GermplasmCreationDTOJson) {
      GermplasmCreationDTOObject <- jsonlite::fromJSON(GermplasmCreationDTOJson)
      if (!is.null(GermplasmCreationDTOObject$`uri`)) {
        self$`uri` <- GermplasmCreationDTOObject$`uri`
      }
      if (!is.null(GermplasmCreationDTOObject$`rdf_type`)) {
        self$`rdf_type` <- GermplasmCreationDTOObject$`rdf_type`
      }
      if (!is.null(GermplasmCreationDTOObject$`name`)) {
        self$`name` <- GermplasmCreationDTOObject$`name`
      }
      if (!is.null(GermplasmCreationDTOObject$`synonyms`)) {
        self$`synonyms` <- GermplasmCreationDTOObject$`synonyms`
      }
      if (!is.null(GermplasmCreationDTOObject$`code`)) {
        self$`code` <- GermplasmCreationDTOObject$`code`
      }
      if (!is.null(GermplasmCreationDTOObject$`production_year`)) {
        self$`production_year` <- GermplasmCreationDTOObject$`production_year`
      }
      if (!is.null(GermplasmCreationDTOObject$`description`)) {
        self$`description` <- GermplasmCreationDTOObject$`description`
      }
      if (!is.null(GermplasmCreationDTOObject$`species`)) {
        self$`species` <- GermplasmCreationDTOObject$`species`
      }
      if (!is.null(GermplasmCreationDTOObject$`variety`)) {
        self$`variety` <- GermplasmCreationDTOObject$`variety`
      }
      if (!is.null(GermplasmCreationDTOObject$`accession`)) {
        self$`accession` <- GermplasmCreationDTOObject$`accession`
      }
      if (!is.null(GermplasmCreationDTOObject$`institute`)) {
        self$`institute` <- GermplasmCreationDTOObject$`institute`
      }
      if (!is.null(GermplasmCreationDTOObject$`website`)) {
        self$`website` <- GermplasmCreationDTOObject$`website`
      }
      if (!is.null(GermplasmCreationDTOObject$`metadata`)) {
        self$`metadata` <- GermplasmCreationDTOObject$`metadata`
      }
    },
    fromJSONObject = function(GermplasmCreationDTOObject) {
      if (!is.null(GermplasmCreationDTOObject$`uri`)) {
        self$`uri` <- GermplasmCreationDTOObject$`uri`
      }
      if (!is.null(GermplasmCreationDTOObject$`rdf_type`)) {
        self$`rdf_type` <- GermplasmCreationDTOObject$`rdf_type`
      }
      if (!is.null(GermplasmCreationDTOObject$`name`)) {
        self$`name` <- GermplasmCreationDTOObject$`name`
      }
      if (!is.null(GermplasmCreationDTOObject$`synonyms`)) {
        self$`synonyms` <- GermplasmCreationDTOObject$`synonyms`
      }
      if (!is.null(GermplasmCreationDTOObject$`code`)) {
        self$`code` <- GermplasmCreationDTOObject$`code`
      }
      if (!is.null(GermplasmCreationDTOObject$`production_year`)) {
        self$`production_year` <- GermplasmCreationDTOObject$`production_year`
      }
      if (!is.null(GermplasmCreationDTOObject$`description`)) {
        self$`description` <- GermplasmCreationDTOObject$`description`
      }
      if (!is.null(GermplasmCreationDTOObject$`species`)) {
        self$`species` <- GermplasmCreationDTOObject$`species`
      }
      if (!is.null(GermplasmCreationDTOObject$`variety`)) {
        self$`variety` <- GermplasmCreationDTOObject$`variety`
      }
      if (!is.null(GermplasmCreationDTOObject$`accession`)) {
        self$`accession` <- GermplasmCreationDTOObject$`accession`
      }
      if (!is.null(GermplasmCreationDTOObject$`institute`)) {
        self$`institute` <- GermplasmCreationDTOObject$`institute`
      }
      if (!is.null(GermplasmCreationDTOObject$`website`)) {
        self$`website` <- GermplasmCreationDTOObject$`website`
      }
      if (!is.null(GermplasmCreationDTOObject$`metadata`)) {
        self$`metadata` <- GermplasmCreationDTOObject$`metadata`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "uri": %s,
           "rdf_type": %s,
           "name": %s,
           "synonyms": [%s],
           "code": %s,
           "production_year": %s,
           "description": %s,
           "species": %s,
           "variety": %s,
           "accession": %s,
           "institute": %s,
           "website": %s,
           "metadata": %s
        }',
        ifelse(is.null(self$`uri`), "null",jsonlite::toJSON(self$`uri`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`rdf_type`), "null",jsonlite::toJSON(self$`rdf_type`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`name`), "null",jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`synonyms`) || length(self$`synonyms`) == 0, "" ,lapply(self$`synonyms`, function(x) paste(paste0('"', x, '"'), sep=","))),
        ifelse(is.null(self$`code`), "null",jsonlite::toJSON(self$`code`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`production_year`), "null",as.numeric(jsonlite::toJSON(self$`production_year`,auto_unbox=TRUE, null = "null"))),
        ifelse(is.null(self$`description`), "null",jsonlite::toJSON(self$`description`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`species`), "null",jsonlite::toJSON(self$`species`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`variety`), "null",jsonlite::toJSON(self$`variety`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`accession`), "null",jsonlite::toJSON(self$`accession`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`institute`), "null",jsonlite::toJSON(self$`institute`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`website`), "null",jsonlite::toJSON(self$`website`,auto_unbox=TRUE, null = "null")),
        ifelse(is.null(self$`metadata`), "null",jsonlite::toJSON(self$`metadata`,auto_unbox=TRUE, null = "null"))
      )
    },
    fromJSONString = function(GermplasmCreationDTOJson) {
      GermplasmCreationDTOObject <- jsonlite::fromJSON(GermplasmCreationDTOJson)
      self$`uri` <- GermplasmCreationDTOObject$`uri`
      self$`rdf_type` <- GermplasmCreationDTOObject$`rdf_type`
      self$`name` <- GermplasmCreationDTOObject$`name`
      self$`synonyms` <- GermplasmCreationDTOObject$`synonyms`
      self$`code` <- GermplasmCreationDTOObject$`code`
      self$`production_year` <- GermplasmCreationDTOObject$`production_year`
      self$`description` <- GermplasmCreationDTOObject$`description`
      self$`species` <- GermplasmCreationDTOObject$`species`
      self$`variety` <- GermplasmCreationDTOObject$`variety`
      self$`accession` <- GermplasmCreationDTOObject$`accession`
      self$`institute` <- GermplasmCreationDTOObject$`institute`
      self$`website` <- GermplasmCreationDTOObject$`website`
      self$`metadata` <- GermplasmCreationDTOObject$`metadata`
    }
  )
)

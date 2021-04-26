# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ObservationDTO Class
#'
#' @field germplasmDbId 
#' @field germplasmName 
#' @field observationDbId 
#' @field observationLevel 
#' @field observationTimeStamp 
#' @field observationUnitDbId 
#' @field observationUnitName 
#' @field observationVariableDbId 
#' @field observationVariableName 
#' @field operator 
#' @field season 
#' @field studyDbId 
#' @field uploadedBy 
#' @field value 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ObservationDTO <- R6::R6Class(
  'ObservationDTO',
  public = list(
    `germplasmDbId` = NULL,
    `germplasmName` = NULL,
    `observationDbId` = NULL,
    `observationLevel` = NULL,
    `observationTimeStamp` = NULL,
    `observationUnitDbId` = NULL,
    `observationUnitName` = NULL,
    `observationVariableDbId` = NULL,
    `observationVariableName` = NULL,
    `operator` = NULL,
    `season` = NULL,
    `studyDbId` = NULL,
    `uploadedBy` = NULL,
    `value` = NULL,
    initialize = function(`germplasmDbId`, `germplasmName`, `observationDbId`, `observationLevel`, `observationTimeStamp`, `observationUnitDbId`, `observationUnitName`, `observationVariableDbId`, `observationVariableName`, `operator`, `season`, `studyDbId`, `uploadedBy`, `value`){
      if (!missing(`germplasmDbId`)) {
        stopifnot(is.character(`germplasmDbId`), length(`germplasmDbId`) == 1)
        self$`germplasmDbId` <- `germplasmDbId`
      }
      if (!missing(`germplasmName`)) {
        stopifnot(is.character(`germplasmName`), length(`germplasmName`) == 1)
        self$`germplasmName` <- `germplasmName`
      }
      if (!missing(`observationDbId`)) {
        stopifnot(is.character(`observationDbId`), length(`observationDbId`) == 1)
        self$`observationDbId` <- `observationDbId`
      }
      if (!missing(`observationLevel`)) {
        stopifnot(is.character(`observationLevel`), length(`observationLevel`) == 1)
        self$`observationLevel` <- `observationLevel`
      }
      if (!missing(`observationTimeStamp`)) {
        stopifnot(is.character(`observationTimeStamp`), length(`observationTimeStamp`) == 1)
        self$`observationTimeStamp` <- `observationTimeStamp`
      }
      if (!missing(`observationUnitDbId`)) {
        stopifnot(is.character(`observationUnitDbId`), length(`observationUnitDbId`) == 1)
        self$`observationUnitDbId` <- `observationUnitDbId`
      }
      if (!missing(`observationUnitName`)) {
        stopifnot(is.character(`observationUnitName`), length(`observationUnitName`) == 1)
        self$`observationUnitName` <- `observationUnitName`
      }
      if (!missing(`observationVariableDbId`)) {
        stopifnot(is.character(`observationVariableDbId`), length(`observationVariableDbId`) == 1)
        self$`observationVariableDbId` <- `observationVariableDbId`
      }
      if (!missing(`observationVariableName`)) {
        stopifnot(is.character(`observationVariableName`), length(`observationVariableName`) == 1)
        self$`observationVariableName` <- `observationVariableName`
      }
      if (!missing(`operator`)) {
        stopifnot(is.character(`operator`), length(`operator`) == 1)
        self$`operator` <- `operator`
      }
      if (!missing(`season`)) {
        stopifnot(R6::is.R6(`season`))
        self$`season` <- `season`
      }
      if (!missing(`studyDbId`)) {
        stopifnot(is.character(`studyDbId`), length(`studyDbId`) == 1)
        self$`studyDbId` <- `studyDbId`
      }
      if (!missing(`uploadedBy`)) {
        stopifnot(is.character(`uploadedBy`), length(`uploadedBy`) == 1)
        self$`uploadedBy` <- `uploadedBy`
      }
      if (!missing(`value`)) {
        stopifnot(is.character(`value`), length(`value`) == 1)
        self$`value` <- `value`
      }
    },
    toJSON = function() {
      ObservationDTOObject <- list()
      if (!is.null(self$`germplasmDbId`)) {
        ObservationDTOObject[['germplasmDbId']] <- self$`germplasmDbId`
      }
      if (!is.null(self$`germplasmName`)) {
        ObservationDTOObject[['germplasmName']] <- self$`germplasmName`
      }
      if (!is.null(self$`observationDbId`)) {
        ObservationDTOObject[['observationDbId']] <- self$`observationDbId`
      }
      if (!is.null(self$`observationLevel`)) {
        ObservationDTOObject[['observationLevel']] <- self$`observationLevel`
      }
      if (!is.null(self$`observationTimeStamp`)) {
        ObservationDTOObject[['observationTimeStamp']] <- self$`observationTimeStamp`
      }
      if (!is.null(self$`observationUnitDbId`)) {
        ObservationDTOObject[['observationUnitDbId']] <- self$`observationUnitDbId`
      }
      if (!is.null(self$`observationUnitName`)) {
        ObservationDTOObject[['observationUnitName']] <- self$`observationUnitName`
      }
      if (!is.null(self$`observationVariableDbId`)) {
        ObservationDTOObject[['observationVariableDbId']] <- self$`observationVariableDbId`
      }
      if (!is.null(self$`observationVariableName`)) {
        ObservationDTOObject[['observationVariableName']] <- self$`observationVariableName`
      }
      if (!is.null(self$`operator`)) {
        ObservationDTOObject[['operator']] <- self$`operator`
      }
      if (!is.null(self$`season`)) {
        ObservationDTOObject[['season']] <- self$`season`$toJSON()
      }
      if (!is.null(self$`studyDbId`)) {
        ObservationDTOObject[['studyDbId']] <- self$`studyDbId`
      }
      if (!is.null(self$`uploadedBy`)) {
        ObservationDTOObject[['uploadedBy']] <- self$`uploadedBy`
      }
      if (!is.null(self$`value`)) {
        ObservationDTOObject[['value']] <- self$`value`
      }

      ObservationDTOObject
    },
    fromJSON = function(ObservationDTOJson) {
      ObservationDTOObject <- jsonlite::fromJSON(ObservationDTOJson)
      if (!is.null(ObservationDTOObject$`germplasmDbId`)) {
        self$`germplasmDbId` <- ObservationDTOObject$`germplasmDbId`
      }
      if (!is.null(ObservationDTOObject$`germplasmName`)) {
        self$`germplasmName` <- ObservationDTOObject$`germplasmName`
      }
      if (!is.null(ObservationDTOObject$`observationDbId`)) {
        self$`observationDbId` <- ObservationDTOObject$`observationDbId`
      }
      if (!is.null(ObservationDTOObject$`observationLevel`)) {
        self$`observationLevel` <- ObservationDTOObject$`observationLevel`
      }
      if (!is.null(ObservationDTOObject$`observationTimeStamp`)) {
        self$`observationTimeStamp` <- ObservationDTOObject$`observationTimeStamp`
      }
      if (!is.null(ObservationDTOObject$`observationUnitDbId`)) {
        self$`observationUnitDbId` <- ObservationDTOObject$`observationUnitDbId`
      }
      if (!is.null(ObservationDTOObject$`observationUnitName`)) {
        self$`observationUnitName` <- ObservationDTOObject$`observationUnitName`
      }
      if (!is.null(ObservationDTOObject$`observationVariableDbId`)) {
        self$`observationVariableDbId` <- ObservationDTOObject$`observationVariableDbId`
      }
      if (!is.null(ObservationDTOObject$`observationVariableName`)) {
        self$`observationVariableName` <- ObservationDTOObject$`observationVariableName`
      }
      if (!is.null(ObservationDTOObject$`operator`)) {
        self$`operator` <- ObservationDTOObject$`operator`
      }
      if (!is.null(ObservationDTOObject$`season`)) {
        seasonObject <- Season$new()
        seasonObject$fromJSON(jsonlite::toJSON(ObservationDTOObject$season, auto_unbox = TRUE, null = "null"))
        self$`season` <- seasonObject
      }
      if (!is.null(ObservationDTOObject$`studyDbId`)) {
        self$`studyDbId` <- ObservationDTOObject$`studyDbId`
      }
      if (!is.null(ObservationDTOObject$`uploadedBy`)) {
        self$`uploadedBy` <- ObservationDTOObject$`uploadedBy`
      }
      if (!is.null(ObservationDTOObject$`value`)) {
        self$`value` <- ObservationDTOObject$`value`
      }
    },
    fromJSONObject = function(ObservationDTOObject) {
      if (!is.null(ObservationDTOObject$`germplasmDbId`)) {
        self$`germplasmDbId` <- ObservationDTOObject$`germplasmDbId`
      }
      if (!is.null(ObservationDTOObject$`germplasmName`)) {
        self$`germplasmName` <- ObservationDTOObject$`germplasmName`
      }
      if (!is.null(ObservationDTOObject$`observationDbId`)) {
        self$`observationDbId` <- ObservationDTOObject$`observationDbId`
      }
      if (!is.null(ObservationDTOObject$`observationLevel`)) {
        self$`observationLevel` <- ObservationDTOObject$`observationLevel`
      }
      if (!is.null(ObservationDTOObject$`observationTimeStamp`)) {
        self$`observationTimeStamp` <- ObservationDTOObject$`observationTimeStamp`
      }
      if (!is.null(ObservationDTOObject$`observationUnitDbId`)) {
        self$`observationUnitDbId` <- ObservationDTOObject$`observationUnitDbId`
      }
      if (!is.null(ObservationDTOObject$`observationUnitName`)) {
        self$`observationUnitName` <- ObservationDTOObject$`observationUnitName`
      }
      if (!is.null(ObservationDTOObject$`observationVariableDbId`)) {
        self$`observationVariableDbId` <- ObservationDTOObject$`observationVariableDbId`
      }
      if (!is.null(ObservationDTOObject$`observationVariableName`)) {
        self$`observationVariableName` <- ObservationDTOObject$`observationVariableName`
      }
      if (!is.null(ObservationDTOObject$`operator`)) {
        self$`operator` <- ObservationDTOObject$`operator`
      }
      if (!is.null(ObservationDTOObject$`season`)) {
        seasonObject <- Season$new()
        seasonObject$fromJSON(jsonlite::toJSON(ObservationDTOObject$season, auto_unbox = TRUE, null = "null"))
        self$`season` <- seasonObject
      }
      if (!is.null(ObservationDTOObject$`studyDbId`)) {
        self$`studyDbId` <- ObservationDTOObject$`studyDbId`
      }
      if (!is.null(ObservationDTOObject$`uploadedBy`)) {
        self$`uploadedBy` <- ObservationDTOObject$`uploadedBy`
      }
      if (!is.null(ObservationDTOObject$`value`)) {
        self$`value` <- ObservationDTOObject$`value`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "germplasmDbId": %s,
           "germplasmName": %s,
           "observationDbId": %s,
           "observationLevel": %s,
           "observationTimeStamp": %s,
           "observationUnitDbId": %s,
           "observationUnitName": %s,
           "observationVariableDbId": %s,
           "observationVariableName": %s,
           "operator": %s,
           "season": %s,
           "studyDbId": %s,
           "uploadedBy": %s,
           "value": %s
        }',
        jsonlite::toJSON(self$`germplasmDbId`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`germplasmName`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`observationDbId`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`observationLevel`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`observationTimeStamp`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`observationUnitDbId`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`observationUnitName`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`observationVariableDbId`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`observationVariableName`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`operator`,auto_unbox=TRUE, null = "null"),
        self$`season`$toJSON(),
        jsonlite::toJSON(self$`studyDbId`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`uploadedBy`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`value`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(ObservationDTOJson) {
      ObservationDTOObject <- jsonlite::fromJSON(ObservationDTOJson)
      self$`germplasmDbId` <- ObservationDTOObject$`germplasmDbId`
      self$`germplasmName` <- ObservationDTOObject$`germplasmName`
      self$`observationDbId` <- ObservationDTOObject$`observationDbId`
      self$`observationLevel` <- ObservationDTOObject$`observationLevel`
      self$`observationTimeStamp` <- ObservationDTOObject$`observationTimeStamp`
      self$`observationUnitDbId` <- ObservationDTOObject$`observationUnitDbId`
      self$`observationUnitName` <- ObservationDTOObject$`observationUnitName`
      self$`observationVariableDbId` <- ObservationDTOObject$`observationVariableDbId`
      self$`observationVariableName` <- ObservationDTOObject$`observationVariableName`
      self$`operator` <- ObservationDTOObject$`operator`
      SeasonObject <- Season$new()
      self$`season` <- SeasonObject$fromJSON(jsonlite::toJSON(ObservationDTOObject$season, auto_unbox = TRUE))
      self$`studyDbId` <- ObservationDTOObject$`studyDbId`
      self$`uploadedBy` <- ObservationDTOObject$`uploadedBy`
      self$`value` <- ObservationDTOObject$`value`
    }
  )
)

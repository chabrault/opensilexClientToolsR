# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ObservationVariableDTO Class
#'
#' @field observationVariableDbId 
#' @field observationVariableName 
#' @field ontologyReference 
#' @field synonyms 
#' @field contextOfUse 
#' @field growthStage 
#' @field status 
#' @field xref 
#' @field institution 
#' @field scientist 
#' @field submissionTimesTamp 
#' @field language 
#' @field crop 
#' @field trait 
#' @field method 
#' @field scale 
#' @field defaultValue 
#' @field documentationURL 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ObservationVariableDTO <- R6::R6Class(
  'ObservationVariableDTO',
  public = list(
    `observationVariableDbId` = NULL,
    `observationVariableName` = NULL,
    `ontologyReference` = NULL,
    `synonyms` = NULL,
    `contextOfUse` = NULL,
    `growthStage` = NULL,
    `status` = NULL,
    `xref` = NULL,
    `institution` = NULL,
    `scientist` = NULL,
    `submissionTimesTamp` = NULL,
    `language` = NULL,
    `crop` = NULL,
    `trait` = NULL,
    `method` = NULL,
    `scale` = NULL,
    `defaultValue` = NULL,
    `documentationURL` = NULL,
    initialize = function(`observationVariableDbId`, `observationVariableName`, `ontologyReference`, `synonyms`, `contextOfUse`, `growthStage`, `status`, `xref`, `institution`, `scientist`, `submissionTimesTamp`, `language`, `crop`, `trait`, `method`, `scale`, `defaultValue`, `documentationURL`){
      if (!missing(`observationVariableDbId`)) {
        stopifnot(is.character(`observationVariableDbId`), length(`observationVariableDbId`) == 1)
        self$`observationVariableDbId` <- `observationVariableDbId`
      }
      if (!missing(`observationVariableName`)) {
        stopifnot(is.character(`observationVariableName`), length(`observationVariableName`) == 1)
        self$`observationVariableName` <- `observationVariableName`
      }
      if (!missing(`ontologyReference`)) {
        stopifnot(is.character(`ontologyReference`), length(`ontologyReference`) == 1)
        self$`ontologyReference` <- `ontologyReference`
      }
      if (!missing(`synonyms`)) {
        stopifnot(is.list(`synonyms`), length(`synonyms`) != 0)
        lapply(`synonyms`, function(x) stopifnot(is.character(x)))
        self$`synonyms` <- `synonyms`
      }
      if (!missing(`contextOfUse`)) {
        stopifnot(is.list(`contextOfUse`), length(`contextOfUse`) != 0)
        lapply(`contextOfUse`, function(x) stopifnot(is.character(x)))
        self$`contextOfUse` <- `contextOfUse`
      }
      if (!missing(`growthStage`)) {
        stopifnot(is.character(`growthStage`), length(`growthStage`) == 1)
        self$`growthStage` <- `growthStage`
      }
      if (!missing(`status`)) {
        stopifnot(is.character(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
      if (!missing(`xref`)) {
        stopifnot(is.character(`xref`), length(`xref`) == 1)
        self$`xref` <- `xref`
      }
      if (!missing(`institution`)) {
        stopifnot(is.character(`institution`), length(`institution`) == 1)
        self$`institution` <- `institution`
      }
      if (!missing(`scientist`)) {
        stopifnot(is.character(`scientist`), length(`scientist`) == 1)
        self$`scientist` <- `scientist`
      }
      if (!missing(`submissionTimesTamp`)) {
        stopifnot(is.character(`submissionTimesTamp`), length(`submissionTimesTamp`) == 1)
        self$`submissionTimesTamp` <- `submissionTimesTamp`
      }
      if (!missing(`language`)) {
        stopifnot(is.character(`language`), length(`language`) == 1)
        self$`language` <- `language`
      }
      if (!missing(`crop`)) {
        stopifnot(is.character(`crop`), length(`crop`) == 1)
        self$`crop` <- `crop`
      }
      if (!missing(`trait`)) {
        stopifnot(R6::is.R6(`trait`))
        self$`trait` <- `trait`
      }
      if (!missing(`method`)) {
        stopifnot(R6::is.R6(`method`))
        self$`method` <- `method`
      }
      if (!missing(`scale`)) {
        stopifnot(R6::is.R6(`scale`))
        self$`scale` <- `scale`
      }
      if (!missing(`defaultValue`)) {
        stopifnot(is.character(`defaultValue`), length(`defaultValue`) == 1)
        self$`defaultValue` <- `defaultValue`
      }
      if (!missing(`documentationURL`)) {
        stopifnot(is.character(`documentationURL`), length(`documentationURL`) == 1)
        self$`documentationURL` <- `documentationURL`
      }
    },
    toJSON = function() {
      ObservationVariableDTOObject <- list()
      if (!is.null(self$`observationVariableDbId`)) {
        ObservationVariableDTOObject[['observationVariableDbId']] <- self$`observationVariableDbId`
      }
      if (!is.null(self$`observationVariableName`)) {
        ObservationVariableDTOObject[['observationVariableName']] <- self$`observationVariableName`
      }
      if (!is.null(self$`ontologyReference`)) {
        ObservationVariableDTOObject[['ontologyReference']] <- self$`ontologyReference`
      }
      if (!is.null(self$`synonyms`)) {
        ObservationVariableDTOObject[['synonyms']] <- self$`synonyms`
      }
      if (!is.null(self$`contextOfUse`)) {
        ObservationVariableDTOObject[['contextOfUse']] <- self$`contextOfUse`
      }
      if (!is.null(self$`growthStage`)) {
        ObservationVariableDTOObject[['growthStage']] <- self$`growthStage`
      }
      if (!is.null(self$`status`)) {
        ObservationVariableDTOObject[['status']] <- self$`status`
      }
      if (!is.null(self$`xref`)) {
        ObservationVariableDTOObject[['xref']] <- self$`xref`
      }
      if (!is.null(self$`institution`)) {
        ObservationVariableDTOObject[['institution']] <- self$`institution`
      }
      if (!is.null(self$`scientist`)) {
        ObservationVariableDTOObject[['scientist']] <- self$`scientist`
      }
      if (!is.null(self$`submissionTimesTamp`)) {
        ObservationVariableDTOObject[['submissionTimesTamp']] <- self$`submissionTimesTamp`
      }
      if (!is.null(self$`language`)) {
        ObservationVariableDTOObject[['language']] <- self$`language`
      }
      if (!is.null(self$`crop`)) {
        ObservationVariableDTOObject[['crop']] <- self$`crop`
      }
      if (!is.null(self$`trait`)) {
        ObservationVariableDTOObject[['trait']] <- self$`trait`$toJSON()
      }
      if (!is.null(self$`method`)) {
        ObservationVariableDTOObject[['method']] <- self$`method`$toJSON()
      }
      if (!is.null(self$`scale`)) {
        ObservationVariableDTOObject[['scale']] <- self$`scale`$toJSON()
      }
      if (!is.null(self$`defaultValue`)) {
        ObservationVariableDTOObject[['defaultValue']] <- self$`defaultValue`
      }
      if (!is.null(self$`documentationURL`)) {
        ObservationVariableDTOObject[['documentationURL']] <- self$`documentationURL`
      }

      ObservationVariableDTOObject
    },
    fromJSON = function(ObservationVariableDTOJson) {
      ObservationVariableDTOObject <- jsonlite::fromJSON(ObservationVariableDTOJson)
      if (!is.null(ObservationVariableDTOObject$`observationVariableDbId`)) {
        self$`observationVariableDbId` <- ObservationVariableDTOObject$`observationVariableDbId`
      }
      if (!is.null(ObservationVariableDTOObject$`observationVariableName`)) {
        self$`observationVariableName` <- ObservationVariableDTOObject$`observationVariableName`
      }
      if (!is.null(ObservationVariableDTOObject$`ontologyReference`)) {
        self$`ontologyReference` <- ObservationVariableDTOObject$`ontologyReference`
      }
      if (!is.null(ObservationVariableDTOObject$`synonyms`)) {
        self$`synonyms` <- ObservationVariableDTOObject$`synonyms`
      }
      if (!is.null(ObservationVariableDTOObject$`contextOfUse`)) {
        self$`contextOfUse` <- ObservationVariableDTOObject$`contextOfUse`
      }
      if (!is.null(ObservationVariableDTOObject$`growthStage`)) {
        self$`growthStage` <- ObservationVariableDTOObject$`growthStage`
      }
      if (!is.null(ObservationVariableDTOObject$`status`)) {
        self$`status` <- ObservationVariableDTOObject$`status`
      }
      if (!is.null(ObservationVariableDTOObject$`xref`)) {
        self$`xref` <- ObservationVariableDTOObject$`xref`
      }
      if (!is.null(ObservationVariableDTOObject$`institution`)) {
        self$`institution` <- ObservationVariableDTOObject$`institution`
      }
      if (!is.null(ObservationVariableDTOObject$`scientist`)) {
        self$`scientist` <- ObservationVariableDTOObject$`scientist`
      }
      if (!is.null(ObservationVariableDTOObject$`submissionTimesTamp`)) {
        self$`submissionTimesTamp` <- ObservationVariableDTOObject$`submissionTimesTamp`
      }
      if (!is.null(ObservationVariableDTOObject$`language`)) {
        self$`language` <- ObservationVariableDTOObject$`language`
      }
      if (!is.null(ObservationVariableDTOObject$`crop`)) {
        self$`crop` <- ObservationVariableDTOObject$`crop`
      }
      if (!is.null(ObservationVariableDTOObject$`trait`)) {
        traitObject <- Trait$new()
        traitObject$fromJSON(jsonlite::toJSON(ObservationVariableDTOObject$trait, auto_unbox = TRUE, null = "null"))
        self$`trait` <- traitObject
      }
      if (!is.null(ObservationVariableDTOObject$`method`)) {
        methodObject <- Method$new()
        methodObject$fromJSON(jsonlite::toJSON(ObservationVariableDTOObject$method, auto_unbox = TRUE, null = "null"))
        self$`method` <- methodObject
      }
      if (!is.null(ObservationVariableDTOObject$`scale`)) {
        scaleObject <- Scale$new()
        scaleObject$fromJSON(jsonlite::toJSON(ObservationVariableDTOObject$scale, auto_unbox = TRUE, null = "null"))
        self$`scale` <- scaleObject
      }
      if (!is.null(ObservationVariableDTOObject$`defaultValue`)) {
        self$`defaultValue` <- ObservationVariableDTOObject$`defaultValue`
      }
      if (!is.null(ObservationVariableDTOObject$`documentationURL`)) {
        self$`documentationURL` <- ObservationVariableDTOObject$`documentationURL`
      }
    },
    fromJSONObject = function(ObservationVariableDTOObject) {
      if (!is.null(ObservationVariableDTOObject$`observationVariableDbId`)) {
        self$`observationVariableDbId` <- ObservationVariableDTOObject$`observationVariableDbId`
      }
      if (!is.null(ObservationVariableDTOObject$`observationVariableName`)) {
        self$`observationVariableName` <- ObservationVariableDTOObject$`observationVariableName`
      }
      if (!is.null(ObservationVariableDTOObject$`ontologyReference`)) {
        self$`ontologyReference` <- ObservationVariableDTOObject$`ontologyReference`
      }
      if (!is.null(ObservationVariableDTOObject$`synonyms`)) {
        self$`synonyms` <- ObservationVariableDTOObject$`synonyms`
      }
      if (!is.null(ObservationVariableDTOObject$`contextOfUse`)) {
        self$`contextOfUse` <- ObservationVariableDTOObject$`contextOfUse`
      }
      if (!is.null(ObservationVariableDTOObject$`growthStage`)) {
        self$`growthStage` <- ObservationVariableDTOObject$`growthStage`
      }
      if (!is.null(ObservationVariableDTOObject$`status`)) {
        self$`status` <- ObservationVariableDTOObject$`status`
      }
      if (!is.null(ObservationVariableDTOObject$`xref`)) {
        self$`xref` <- ObservationVariableDTOObject$`xref`
      }
      if (!is.null(ObservationVariableDTOObject$`institution`)) {
        self$`institution` <- ObservationVariableDTOObject$`institution`
      }
      if (!is.null(ObservationVariableDTOObject$`scientist`)) {
        self$`scientist` <- ObservationVariableDTOObject$`scientist`
      }
      if (!is.null(ObservationVariableDTOObject$`submissionTimesTamp`)) {
        self$`submissionTimesTamp` <- ObservationVariableDTOObject$`submissionTimesTamp`
      }
      if (!is.null(ObservationVariableDTOObject$`language`)) {
        self$`language` <- ObservationVariableDTOObject$`language`
      }
      if (!is.null(ObservationVariableDTOObject$`crop`)) {
        self$`crop` <- ObservationVariableDTOObject$`crop`
      }
      if (!is.null(ObservationVariableDTOObject$`trait`)) {
        traitObject <- Trait$new()
        traitObject$fromJSON(jsonlite::toJSON(ObservationVariableDTOObject$trait, auto_unbox = TRUE, null = "null"))
        self$`trait` <- traitObject
      }
      if (!is.null(ObservationVariableDTOObject$`method`)) {
        methodObject <- Method$new()
        methodObject$fromJSON(jsonlite::toJSON(ObservationVariableDTOObject$method, auto_unbox = TRUE, null = "null"))
        self$`method` <- methodObject
      }
      if (!is.null(ObservationVariableDTOObject$`scale`)) {
        scaleObject <- Scale$new()
        scaleObject$fromJSON(jsonlite::toJSON(ObservationVariableDTOObject$scale, auto_unbox = TRUE, null = "null"))
        self$`scale` <- scaleObject
      }
      if (!is.null(ObservationVariableDTOObject$`defaultValue`)) {
        self$`defaultValue` <- ObservationVariableDTOObject$`defaultValue`
      }
      if (!is.null(ObservationVariableDTOObject$`documentationURL`)) {
        self$`documentationURL` <- ObservationVariableDTOObject$`documentationURL`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "observationVariableDbId": %s,
           "observationVariableName": %s,
           "ontologyReference": %s,
           "synonyms": [%s],
           "contextOfUse": [%s],
           "growthStage": %s,
           "status": %s,
           "xref": %s,
           "institution": %s,
           "scientist": %s,
           "submissionTimesTamp": %s,
           "language": %s,
           "crop": %s,
           "trait": %s,
           "method": %s,
           "scale": %s,
           "defaultValue": %s,
           "documentationURL": %s
        }',
        jsonlite::toJSON(self$`observationVariableDbId`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`observationVariableName`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`ontologyReference`,auto_unbox=TRUE, null = "null"),
        lapply(self$`synonyms`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`contextOfUse`, function(x) paste(paste0('"', x, '"'), sep=",")),
        jsonlite::toJSON(self$`growthStage`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`status`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`xref`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`institution`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`scientist`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`submissionTimesTamp`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`language`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`crop`,auto_unbox=TRUE, null = "null"),
        self$`trait`$toJSON(),
        self$`method`$toJSON(),
        self$`scale`$toJSON(),
        jsonlite::toJSON(self$`defaultValue`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`documentationURL`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(ObservationVariableDTOJson) {
      ObservationVariableDTOObject <- jsonlite::fromJSON(ObservationVariableDTOJson)
      self$`observationVariableDbId` <- ObservationVariableDTOObject$`observationVariableDbId`
      self$`observationVariableName` <- ObservationVariableDTOObject$`observationVariableName`
      self$`ontologyReference` <- ObservationVariableDTOObject$`ontologyReference`
      self$`synonyms` <- ObservationVariableDTOObject$`synonyms`
      self$`contextOfUse` <- ObservationVariableDTOObject$`contextOfUse`
      self$`growthStage` <- ObservationVariableDTOObject$`growthStage`
      self$`status` <- ObservationVariableDTOObject$`status`
      self$`xref` <- ObservationVariableDTOObject$`xref`
      self$`institution` <- ObservationVariableDTOObject$`institution`
      self$`scientist` <- ObservationVariableDTOObject$`scientist`
      self$`submissionTimesTamp` <- ObservationVariableDTOObject$`submissionTimesTamp`
      self$`language` <- ObservationVariableDTOObject$`language`
      self$`crop` <- ObservationVariableDTOObject$`crop`
      TraitObject <- Trait$new()
      self$`trait` <- TraitObject$fromJSON(jsonlite::toJSON(ObservationVariableDTOObject$trait, auto_unbox = TRUE))
      MethodObject <- Method$new()
      self$`method` <- MethodObject$fromJSON(jsonlite::toJSON(ObservationVariableDTOObject$method, auto_unbox = TRUE))
      ScaleObject <- Scale$new()
      self$`scale` <- ScaleObject$fromJSON(jsonlite::toJSON(ObservationVariableDTOObject$scale, auto_unbox = TRUE))
      self$`defaultValue` <- ObservationVariableDTOObject$`defaultValue`
      self$`documentationURL` <- ObservationVariableDTOObject$`documentationURL`
    }
  )
)
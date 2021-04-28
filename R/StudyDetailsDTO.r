# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' StudyDetailsDTO Class
#'
#' @field active 
#' @field additionalInfo 
#' @field commonCropName 
#' @field documentationURL 
#' @field endDate 
#' @field locationDbId 
#' @field locationName 
#' @field name 
#' @field programDbId 
#' @field programName 
#' @field seasons 
#' @field startDate 
#' @field studyDbId 
#' @field studyName 
#' @field studyType 
#' @field studyTypeDbId 
#' @field studyTypeName 
#' @field trialDbId 
#' @field trialName 
#' @field contacts 
#' @field datalinks 
#' @field location 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StudyDetailsDTO <- R6::R6Class(
  'StudyDetailsDTO',
  public = list(
    `active` = NULL,
    `additionalInfo` = NULL,
    `commonCropName` = NULL,
    `documentationURL` = NULL,
    `endDate` = NULL,
    `locationDbId` = NULL,
    `locationName` = NULL,
    `name` = NULL,
    `programDbId` = NULL,
    `programName` = NULL,
    `seasons` = NULL,
    `startDate` = NULL,
    `studyDbId` = NULL,
    `studyName` = NULL,
    `studyType` = NULL,
    `studyTypeDbId` = NULL,
    `studyTypeName` = NULL,
    `trialDbId` = NULL,
    `trialName` = NULL,
    `contacts` = NULL,
    `datalinks` = NULL,
    `location` = NULL,
    initialize = function(`active`, `additionalInfo`, `commonCropName`, `documentationURL`, `endDate`, `locationDbId`, `locationName`, `name`, `programDbId`, `programName`, `seasons`, `startDate`, `studyDbId`, `studyName`, `studyType`, `studyTypeDbId`, `studyTypeName`, `trialDbId`, `trialName`, `contacts`, `datalinks`, `location`){
      if (!missing(`active`)) {
        stopifnot(is.character(`active`), length(`active`) == 1)
        self$`active` <- `active`
      }
      if (!missing(`additionalInfo`)) {
        stopifnot(R6::is.R6(`additionalInfo`))
        self$`additionalInfo` <- `additionalInfo`
      }
      if (!missing(`commonCropName`)) {
        stopifnot(is.character(`commonCropName`), length(`commonCropName`) == 1)
        self$`commonCropName` <- `commonCropName`
      }
      if (!missing(`documentationURL`)) {
        stopifnot(is.character(`documentationURL`), length(`documentationURL`) == 1)
        self$`documentationURL` <- `documentationURL`
      }
      if (!missing(`endDate`)) {
        stopifnot(is.character(`endDate`), length(`endDate`) == 1)
        self$`endDate` <- `endDate`
      }
      if (!missing(`locationDbId`)) {
        stopifnot(is.character(`locationDbId`), length(`locationDbId`) == 1)
        self$`locationDbId` <- `locationDbId`
      }
      if (!missing(`locationName`)) {
        stopifnot(is.character(`locationName`), length(`locationName`) == 1)
        self$`locationName` <- `locationName`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`programDbId`)) {
        stopifnot(is.character(`programDbId`), length(`programDbId`) == 1)
        self$`programDbId` <- `programDbId`
      }
      if (!missing(`programName`)) {
        stopifnot(is.character(`programName`), length(`programName`) == 1)
        self$`programName` <- `programName`
      }
      if (!missing(`seasons`)) {
        stopifnot(is.list(`seasons`), length(`seasons`) != 0)
        lapply(`seasons`, function(x) stopifnot(R6::is.R6(x)))
        self$`seasons` <- `seasons`
      }
      if (!missing(`startDate`)) {
        stopifnot(is.character(`startDate`), length(`startDate`) == 1)
        self$`startDate` <- `startDate`
      }
      if (!missing(`studyDbId`)) {
        stopifnot(is.character(`studyDbId`), length(`studyDbId`) == 1)
        self$`studyDbId` <- `studyDbId`
      }
      if (!missing(`studyName`)) {
        stopifnot(is.character(`studyName`), length(`studyName`) == 1)
        self$`studyName` <- `studyName`
      }
      if (!missing(`studyType`)) {
        stopifnot(is.character(`studyType`), length(`studyType`) == 1)
        self$`studyType` <- `studyType`
      }
      if (!missing(`studyTypeDbId`)) {
        stopifnot(is.character(`studyTypeDbId`), length(`studyTypeDbId`) == 1)
        self$`studyTypeDbId` <- `studyTypeDbId`
      }
      if (!missing(`studyTypeName`)) {
        stopifnot(is.character(`studyTypeName`), length(`studyTypeName`) == 1)
        self$`studyTypeName` <- `studyTypeName`
      }
      if (!missing(`trialDbId`)) {
        stopifnot(is.character(`trialDbId`), length(`trialDbId`) == 1)
        self$`trialDbId` <- `trialDbId`
      }
      if (!missing(`trialName`)) {
        stopifnot(is.character(`trialName`), length(`trialName`) == 1)
        self$`trialName` <- `trialName`
      }
      if (!missing(`contacts`)) {
        stopifnot(is.list(`contacts`), length(`contacts`) != 0)
        lapply(`contacts`, function(x) stopifnot(R6::is.R6(x)))
        self$`contacts` <- `contacts`
      }
      if (!missing(`datalinks`)) {
        stopifnot(is.list(`datalinks`), length(`datalinks`) != 0)
        lapply(`datalinks`, function(x) stopifnot(R6::is.R6(x)))
        self$`datalinks` <- `datalinks`
      }
      if (!missing(`location`)) {
        stopifnot(R6::is.R6(`location`))
        self$`location` <- `location`
      }
    },
    toJSON = function() {
      StudyDetailsDTOObject <- list()
      if (!is.null(self$`active`)) {
        StudyDetailsDTOObject[['active']] <- self$`active`
      }
      if (!is.null(self$`additionalInfo`)) {
        StudyDetailsDTOObject[['additionalInfo']] <- self$`additionalInfo`$toJSON()
      }
      if (!is.null(self$`commonCropName`)) {
        StudyDetailsDTOObject[['commonCropName']] <- self$`commonCropName`
      }
      if (!is.null(self$`documentationURL`)) {
        StudyDetailsDTOObject[['documentationURL']] <- self$`documentationURL`
      }
      if (!is.null(self$`endDate`)) {
        StudyDetailsDTOObject[['endDate']] <- self$`endDate`
      }
      if (!is.null(self$`locationDbId`)) {
        StudyDetailsDTOObject[['locationDbId']] <- self$`locationDbId`
      }
      if (!is.null(self$`locationName`)) {
        StudyDetailsDTOObject[['locationName']] <- self$`locationName`
      }
      if (!is.null(self$`name`)) {
        StudyDetailsDTOObject[['name']] <- self$`name`
      }
      if (!is.null(self$`programDbId`)) {
        StudyDetailsDTOObject[['programDbId']] <- self$`programDbId`
      }
      if (!is.null(self$`programName`)) {
        StudyDetailsDTOObject[['programName']] <- self$`programName`
      }
      if (!is.null(self$`seasons`)) {
        StudyDetailsDTOObject[['seasons']] <- lapply(self$`seasons`, function(x) x$toJSON())
      }
      if (!is.null(self$`startDate`)) {
        StudyDetailsDTOObject[['startDate']] <- self$`startDate`
      }
      if (!is.null(self$`studyDbId`)) {
        StudyDetailsDTOObject[['studyDbId']] <- self$`studyDbId`
      }
      if (!is.null(self$`studyName`)) {
        StudyDetailsDTOObject[['studyName']] <- self$`studyName`
      }
      if (!is.null(self$`studyType`)) {
        StudyDetailsDTOObject[['studyType']] <- self$`studyType`
      }
      if (!is.null(self$`studyTypeDbId`)) {
        StudyDetailsDTOObject[['studyTypeDbId']] <- self$`studyTypeDbId`
      }
      if (!is.null(self$`studyTypeName`)) {
        StudyDetailsDTOObject[['studyTypeName']] <- self$`studyTypeName`
      }
      if (!is.null(self$`trialDbId`)) {
        StudyDetailsDTOObject[['trialDbId']] <- self$`trialDbId`
      }
      if (!is.null(self$`trialName`)) {
        StudyDetailsDTOObject[['trialName']] <- self$`trialName`
      }
      if (!is.null(self$`contacts`)) {
        StudyDetailsDTOObject[['contacts']] <- lapply(self$`contacts`, function(x) x$toJSON())
      }
      if (!is.null(self$`datalinks`)) {
        StudyDetailsDTOObject[['datalinks']] <- lapply(self$`datalinks`, function(x) x$toJSON())
      }
      if (!is.null(self$`location`)) {
        StudyDetailsDTOObject[['location']] <- self$`location`$toJSON()
      }

      StudyDetailsDTOObject
    },
    fromJSON = function(StudyDetailsDTOJson) {
      StudyDetailsDTOObject <- jsonlite::fromJSON(StudyDetailsDTOJson)
      if (!is.null(StudyDetailsDTOObject$`active`)) {
        self$`active` <- StudyDetailsDTOObject$`active`
      }
      if (!is.null(StudyDetailsDTOObject$`additionalInfo`)) {
        additionalInfoObject <- ObjectDTO$new()
        additionalInfoObject$fromJSON(jsonlite::toJSON(StudyDetailsDTOObject$additionalInfo, auto_unbox = TRUE, null = "null"))
        self$`additionalInfo` <- additionalInfoObject
      }
      if (!is.null(StudyDetailsDTOObject$`commonCropName`)) {
        self$`commonCropName` <- StudyDetailsDTOObject$`commonCropName`
      }
      if (!is.null(StudyDetailsDTOObject$`documentationURL`)) {
        self$`documentationURL` <- StudyDetailsDTOObject$`documentationURL`
      }
      if (!is.null(StudyDetailsDTOObject$`endDate`)) {
        self$`endDate` <- StudyDetailsDTOObject$`endDate`
      }
      if (!is.null(StudyDetailsDTOObject$`locationDbId`)) {
        self$`locationDbId` <- StudyDetailsDTOObject$`locationDbId`
      }
      if (!is.null(StudyDetailsDTOObject$`locationName`)) {
        self$`locationName` <- StudyDetailsDTOObject$`locationName`
      }
      if (!is.null(StudyDetailsDTOObject$`name`)) {
        self$`name` <- StudyDetailsDTOObject$`name`
      }
      if (!is.null(StudyDetailsDTOObject$`programDbId`)) {
        self$`programDbId` <- StudyDetailsDTOObject$`programDbId`
      }
      if (!is.null(StudyDetailsDTOObject$`programName`)) {
        self$`programName` <- StudyDetailsDTOObject$`programName`
      }
      if (!is.null(StudyDetailsDTOObject$`seasons`)) {
        self$`seasons` <- lapply(StudyDetailsDTOObject$`seasons`, function(x) {
          seasonsObject <- Season$new()
          seasonsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          seasonsObject
        })
      }
      if (!is.null(StudyDetailsDTOObject$`startDate`)) {
        self$`startDate` <- StudyDetailsDTOObject$`startDate`
      }
      if (!is.null(StudyDetailsDTOObject$`studyDbId`)) {
        self$`studyDbId` <- StudyDetailsDTOObject$`studyDbId`
      }
      if (!is.null(StudyDetailsDTOObject$`studyName`)) {
        self$`studyName` <- StudyDetailsDTOObject$`studyName`
      }
      if (!is.null(StudyDetailsDTOObject$`studyType`)) {
        self$`studyType` <- StudyDetailsDTOObject$`studyType`
      }
      if (!is.null(StudyDetailsDTOObject$`studyTypeDbId`)) {
        self$`studyTypeDbId` <- StudyDetailsDTOObject$`studyTypeDbId`
      }
      if (!is.null(StudyDetailsDTOObject$`studyTypeName`)) {
        self$`studyTypeName` <- StudyDetailsDTOObject$`studyTypeName`
      }
      if (!is.null(StudyDetailsDTOObject$`trialDbId`)) {
        self$`trialDbId` <- StudyDetailsDTOObject$`trialDbId`
      }
      if (!is.null(StudyDetailsDTOObject$`trialName`)) {
        self$`trialName` <- StudyDetailsDTOObject$`trialName`
      }
      if (!is.null(StudyDetailsDTOObject$`contacts`)) {
        self$`contacts` <- lapply(StudyDetailsDTOObject$`contacts`, function(x) {
          contactsObject <- Contact$new()
          contactsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          contactsObject
        })
      }
      if (!is.null(StudyDetailsDTOObject$`datalinks`)) {
        self$`datalinks` <- lapply(StudyDetailsDTOObject$`datalinks`, function(x) {
          datalinksObject <- DataLink$new()
          datalinksObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          datalinksObject
        })
      }
      if (!is.null(StudyDetailsDTOObject$`location`)) {
        locationObject <- Location$new()
        locationObject$fromJSON(jsonlite::toJSON(StudyDetailsDTOObject$location, auto_unbox = TRUE, null = "null"))
        self$`location` <- locationObject
      }
    },
    fromJSONObject = function(StudyDetailsDTOObject) {
      if (!is.null(StudyDetailsDTOObject$`active`)) {
        self$`active` <- StudyDetailsDTOObject$`active`
      }
      if (!is.null(StudyDetailsDTOObject$`additionalInfo`)) {
        additionalInfoObject <- ObjectDTO$new()
        additionalInfoObject$fromJSON(jsonlite::toJSON(StudyDetailsDTOObject$additionalInfo, auto_unbox = TRUE, null = "null"))
        self$`additionalInfo` <- additionalInfoObject
      }
      if (!is.null(StudyDetailsDTOObject$`commonCropName`)) {
        self$`commonCropName` <- StudyDetailsDTOObject$`commonCropName`
      }
      if (!is.null(StudyDetailsDTOObject$`documentationURL`)) {
        self$`documentationURL` <- StudyDetailsDTOObject$`documentationURL`
      }
      if (!is.null(StudyDetailsDTOObject$`endDate`)) {
        self$`endDate` <- StudyDetailsDTOObject$`endDate`
      }
      if (!is.null(StudyDetailsDTOObject$`locationDbId`)) {
        self$`locationDbId` <- StudyDetailsDTOObject$`locationDbId`
      }
      if (!is.null(StudyDetailsDTOObject$`locationName`)) {
        self$`locationName` <- StudyDetailsDTOObject$`locationName`
      }
      if (!is.null(StudyDetailsDTOObject$`name`)) {
        self$`name` <- StudyDetailsDTOObject$`name`
      }
      if (!is.null(StudyDetailsDTOObject$`programDbId`)) {
        self$`programDbId` <- StudyDetailsDTOObject$`programDbId`
      }
      if (!is.null(StudyDetailsDTOObject$`programName`)) {
        self$`programName` <- StudyDetailsDTOObject$`programName`
      }
      if (!is.null(StudyDetailsDTOObject$`seasons`)) {
        self$`seasons` <- lapply(StudyDetailsDTOObject$`seasons`, function(x) {
          seasonsObject <- Season$new()
          seasonsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          seasonsObject
        })
      }
      if (!is.null(StudyDetailsDTOObject$`startDate`)) {
        self$`startDate` <- StudyDetailsDTOObject$`startDate`
      }
      if (!is.null(StudyDetailsDTOObject$`studyDbId`)) {
        self$`studyDbId` <- StudyDetailsDTOObject$`studyDbId`
      }
      if (!is.null(StudyDetailsDTOObject$`studyName`)) {
        self$`studyName` <- StudyDetailsDTOObject$`studyName`
      }
      if (!is.null(StudyDetailsDTOObject$`studyType`)) {
        self$`studyType` <- StudyDetailsDTOObject$`studyType`
      }
      if (!is.null(StudyDetailsDTOObject$`studyTypeDbId`)) {
        self$`studyTypeDbId` <- StudyDetailsDTOObject$`studyTypeDbId`
      }
      if (!is.null(StudyDetailsDTOObject$`studyTypeName`)) {
        self$`studyTypeName` <- StudyDetailsDTOObject$`studyTypeName`
      }
      if (!is.null(StudyDetailsDTOObject$`trialDbId`)) {
        self$`trialDbId` <- StudyDetailsDTOObject$`trialDbId`
      }
      if (!is.null(StudyDetailsDTOObject$`trialName`)) {
        self$`trialName` <- StudyDetailsDTOObject$`trialName`
      }
      if (!is.null(StudyDetailsDTOObject$`contacts`)) {
        self$`contacts` <- lapply(StudyDetailsDTOObject$`contacts`, function(x) {
          contactsObject <- Contact$new()
          contactsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          contactsObject
        })
      }
      if (!is.null(StudyDetailsDTOObject$`datalinks`)) {
        self$`datalinks` <- lapply(StudyDetailsDTOObject$`datalinks`, function(x) {
          datalinksObject <- DataLink$new()
          datalinksObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          datalinksObject
        })
      }
      if (!is.null(StudyDetailsDTOObject$`location`)) {
        locationObject <- Location$new()
        locationObject$fromJSON(jsonlite::toJSON(StudyDetailsDTOObject$location, auto_unbox = TRUE, null = "null"))
        self$`location` <- locationObject
      }
    },
    toJSONString = function() {
      seasonsList = paste(lapply(self$`seasons`, function(x) x$toJSONString()),collapse = ",")
      contactsList = paste(lapply(self$`contacts`, function(x) x$toJSONString()),collapse = ",")
      datalinksList = paste(lapply(self$`datalinks`, function(x) x$toJSONString()),collapse = ",")
       sprintf(
        '{
           "active": %s,
           "additionalInfo": %s,
           "commonCropName": %s,
           "documentationURL": %s,
           "endDate": %s,
           "locationDbId": %s,
           "locationName": %s,
           "name": %s,
           "programDbId": %s,
           "programName": %s,
           "seasons": [%s],
           "startDate": %s,
           "studyDbId": %s,
           "studyName": %s,
           "studyType": %s,
           "studyTypeDbId": %s,
           "studyTypeName": %s,
           "trialDbId": %s,
           "trialName": %s,
           "contacts": [%s],
           "datalinks": [%s],
           "location": %s
        }',
        jsonlite::toJSON(self$`active`,auto_unbox=TRUE, null = "null"),
        self$`additionalInfo`$toJSON(),
        jsonlite::toJSON(self$`commonCropName`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`documentationURL`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`endDate`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`locationDbId`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`locationName`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`name`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`programDbId`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`programName`,auto_unbox=TRUE, null = "null"),
        seasonsList,
        jsonlite::toJSON(self$`startDate`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`studyDbId`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`studyName`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`studyType`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`studyTypeDbId`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`studyTypeName`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`trialDbId`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`trialName`,auto_unbox=TRUE, null = "null"),
        contactsList,
        datalinksList,
        self$`location`$toJSON()
      )
    },
    fromJSONString = function(StudyDetailsDTOJson) {
      StudyDetailsDTOObject <- jsonlite::fromJSON(StudyDetailsDTOJson)
      self$`active` <- StudyDetailsDTOObject$`active`
      ObjectDTOObject <- ObjectDTO$new()
      self$`additionalInfo` <- ObjectDTOObject$fromJSON(jsonlite::toJSON(StudyDetailsDTOObject$additionalInfo, auto_unbox = TRUE))
      self$`commonCropName` <- StudyDetailsDTOObject$`commonCropName`
      self$`documentationURL` <- StudyDetailsDTOObject$`documentationURL`
      self$`endDate` <- StudyDetailsDTOObject$`endDate`
      self$`locationDbId` <- StudyDetailsDTOObject$`locationDbId`
      self$`locationName` <- StudyDetailsDTOObject$`locationName`
      self$`name` <- StudyDetailsDTOObject$`name`
      self$`programDbId` <- StudyDetailsDTOObject$`programDbId`
      self$`programName` <- StudyDetailsDTOObject$`programName`
      self$`seasons` <- lapply(StudyDetailsDTOObject$`seasons`, function(x) Season$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`startDate` <- StudyDetailsDTOObject$`startDate`
      self$`studyDbId` <- StudyDetailsDTOObject$`studyDbId`
      self$`studyName` <- StudyDetailsDTOObject$`studyName`
      self$`studyType` <- StudyDetailsDTOObject$`studyType`
      self$`studyTypeDbId` <- StudyDetailsDTOObject$`studyTypeDbId`
      self$`studyTypeName` <- StudyDetailsDTOObject$`studyTypeName`
      self$`trialDbId` <- StudyDetailsDTOObject$`trialDbId`
      self$`trialName` <- StudyDetailsDTOObject$`trialName`
      self$`contacts` <- lapply(StudyDetailsDTOObject$`contacts`, function(x) Contact$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`datalinks` <- lapply(StudyDetailsDTOObject$`datalinks`, function(x) DataLink$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      LocationObject <- Location$new()
      self$`location` <- LocationObject$fromJSON(jsonlite::toJSON(StudyDetailsDTOObject$location, auto_unbox = TRUE))
    }
  )
)
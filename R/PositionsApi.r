# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' @title Positions operations
#' @description opensilexClientToolsR.Positions
#'
#' @field path Stores url path of the request.
#' @field apiClient Handles the client-server communication.
#' @field userAgent Set the user agent of the request.
#'
#' @importFrom R6 R6Class
#'
#' @section Methods:
#' \describe{
#'
#' get_position Get the position of an object
#'
#'
#' search_position_history Search history of position of an object
#'
#' }
#'
#' @export
PositionsApi <- R6::R6Class(
  'PositionsApi',
  public = list(
    userAgent = "Swagger-Codegen/0.1.0/r",
    apiClient = NULL,
    initialize = function(apiClient){
      if (!missing(apiClient)) {
        self$apiClient <- apiClient
      }
      else {
        self$apiClient <- ApiClient$new()
      }
    },
    get_position = function(uri,time,...){
      args <- list(...)
      queryParams <- list()
      headerParams <- character()
      self$apiClient$basePath =  sub("/$", "",get("BASE_PATH",opensilexWSClientR:::configWS))
      if(self$apiClient$basePath == ""){
        stop("Wrong you must first connect with connectToPHISWS")
      }
      
      #if (!missing(`authorization`)) {
      #  headerParams['Authorization'] <- authorization
      #}
      #if (!missing(`accept_language`)) {
      #  headerParams['Accept-Language'] <- accept_language
      #}

      if (!missing(`time`)) {
        queryParams['time'] <- time
      }

      urlPath <- "/core/positions/{uri}"
      if (!missing(`uri`)) {
        urlPath <- gsub(paste0("\\{", "uri", "\\}"), `uri`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)
      method = "GET"
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
       
        if(method == "GET"){
          json <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
          data <- json$result
          returnedOjects = list()
          for(i in 1:nrow(data)){
            row <- data[i,]
            returnObject <- PositionGetDTO$new()
            returnObject$fromJSONObject(row)
            returnedOjects = c(returnedOjects,returnObject)
          }
          return(Response$new(json$metadata,returnedOjects, resp, TRUE))
        }
        if(method == "POST" || method == "PUT"){
          json <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
          return(Response$new(json$metadata, json$result$datafiles, resp, TRUE))
        }
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        json <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        return(Response$new(json$metadata, json, resp, FALSE))
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        json <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        return(Response$new(json$metadata, json, resp, FALSE))
      }

    },
    search_position_history = function(concerned_item_uri,start_date_time,end_date_time,order_by,page,page_size,...){
      args <- list(...)
      queryParams <- list()
      headerParams <- character()
      self$apiClient$basePath =  sub("/$", "",get("BASE_PATH",opensilexWSClientR:::configWS))
      if(self$apiClient$basePath == ""){
        stop("Wrong you must first connect with connectToPHISWS")
      }
      
      #if (!missing(`authorization`)) {
      #  headerParams['Authorization'] <- authorization
      #}
      #if (!missing(`accept_language`)) {
      #  headerParams['Accept-Language'] <- accept_language
      #}

      if (!missing(`concerned_item_uri`)) {
        queryParams['concernedItemUri'] <- concerned_item_uri
      }

      if (!missing(`start_date_time`)) {
        queryParams['startDateTime'] <- start_date_time
      }

      if (!missing(`end_date_time`)) {
        queryParams['endDateTime'] <- end_date_time
      }

      if (!missing(`order_by`)) {
        queryParams['order_by'] <- order_by
      }

      if (!missing(`page`)) {
        queryParams['page'] <- page
      }

      if (!missing(`page_size`)) {
        queryParams['page_size'] <- page_size
      }

      urlPath <- "/core/positions/history"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)
      method = "GET"
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
       
        if(method == "GET"){
          json <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
          data <- json$result
          returnedOjects = list()
          for(i in 1:nrow(data)){
            row <- data[i,]
            returnObject <- PositionGetDTO$new()
            returnObject$fromJSONObject(row)
            returnedOjects = c(returnedOjects,returnObject)
          }
          return(Response$new(json$metadata,returnedOjects, resp, TRUE))
        }
        if(method == "POST" || method == "PUT"){
          json <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
          return(Response$new(json$metadata, json$result$datafiles, resp, TRUE))
        }
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        json <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        return(Response$new(json$metadata, json, resp, FALSE))
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        json <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        return(Response$new(json$metadata, json, resp, FALSE))
      }

    }
  )
)
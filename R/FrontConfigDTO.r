# OpenSilex API
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: INSTANCE-SNAPSHOT
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' FrontConfigDTO Class
#'
#' @field pathPrefix 
#' @field homeComponent 
#' @field notFoundComponent 
#' @field headerComponent 
#' @field loginComponent 
#' @field menuComponent 
#' @field footerComponent 
#' @field menu 
#' @field routes 
#' @field themeModule 
#' @field themeName 
#' @field openIDAuthenticationURI 
#' @field openIDConnectionTitle 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FrontConfigDTO <- R6::R6Class(
  'FrontConfigDTO',
  public = list(
    `pathPrefix` = NULL,
    `homeComponent` = NULL,
    `notFoundComponent` = NULL,
    `headerComponent` = NULL,
    `loginComponent` = NULL,
    `menuComponent` = NULL,
    `footerComponent` = NULL,
    `menu` = NULL,
    `routes` = NULL,
    `themeModule` = NULL,
    `themeName` = NULL,
    `openIDAuthenticationURI` = NULL,
    `openIDConnectionTitle` = NULL,
    initialize = function(`pathPrefix`, `homeComponent`, `notFoundComponent`, `headerComponent`, `loginComponent`, `menuComponent`, `footerComponent`, `menu`, `routes`, `themeModule`, `themeName`, `openIDAuthenticationURI`, `openIDConnectionTitle`){
      if (!missing(`pathPrefix`)) {
        stopifnot(is.character(`pathPrefix`), length(`pathPrefix`) == 1)
        self$`pathPrefix` <- `pathPrefix`
      }
      if (!missing(`homeComponent`)) {
        stopifnot(is.character(`homeComponent`), length(`homeComponent`) == 1)
        self$`homeComponent` <- `homeComponent`
      }
      if (!missing(`notFoundComponent`)) {
        stopifnot(is.character(`notFoundComponent`), length(`notFoundComponent`) == 1)
        self$`notFoundComponent` <- `notFoundComponent`
      }
      if (!missing(`headerComponent`)) {
        stopifnot(is.character(`headerComponent`), length(`headerComponent`) == 1)
        self$`headerComponent` <- `headerComponent`
      }
      if (!missing(`loginComponent`)) {
        stopifnot(is.character(`loginComponent`), length(`loginComponent`) == 1)
        self$`loginComponent` <- `loginComponent`
      }
      if (!missing(`menuComponent`)) {
        stopifnot(is.character(`menuComponent`), length(`menuComponent`) == 1)
        self$`menuComponent` <- `menuComponent`
      }
      if (!missing(`footerComponent`)) {
        stopifnot(is.character(`footerComponent`), length(`footerComponent`) == 1)
        self$`footerComponent` <- `footerComponent`
      }
      if (!missing(`menu`)) {
        stopifnot(is.list(`menu`), length(`menu`) != 0)
        lapply(`menu`, function(x) stopifnot(R6::is.R6(x)))
        self$`menu` <- `menu`
      }
      if (!missing(`routes`)) {
        stopifnot(is.list(`routes`), length(`routes`) != 0)
        lapply(`routes`, function(x) stopifnot(R6::is.R6(x)))
        self$`routes` <- `routes`
      }
      if (!missing(`themeModule`)) {
        stopifnot(is.character(`themeModule`), length(`themeModule`) == 1)
        self$`themeModule` <- `themeModule`
      }
      if (!missing(`themeName`)) {
        stopifnot(is.character(`themeName`), length(`themeName`) == 1)
        self$`themeName` <- `themeName`
      }
      if (!missing(`openIDAuthenticationURI`)) {
        stopifnot(is.character(`openIDAuthenticationURI`), length(`openIDAuthenticationURI`) == 1)
        self$`openIDAuthenticationURI` <- `openIDAuthenticationURI`
      }
      if (!missing(`openIDConnectionTitle`)) {
        stopifnot(is.character(`openIDConnectionTitle`), length(`openIDConnectionTitle`) == 1)
        self$`openIDConnectionTitle` <- `openIDConnectionTitle`
      }
    },
    toJSON = function() {
      FrontConfigDTOObject <- list()
      if (!is.null(self$`pathPrefix`)) {
        FrontConfigDTOObject[['pathPrefix']] <- self$`pathPrefix`
      }
      if (!is.null(self$`homeComponent`)) {
        FrontConfigDTOObject[['homeComponent']] <- self$`homeComponent`
      }
      if (!is.null(self$`notFoundComponent`)) {
        FrontConfigDTOObject[['notFoundComponent']] <- self$`notFoundComponent`
      }
      if (!is.null(self$`headerComponent`)) {
        FrontConfigDTOObject[['headerComponent']] <- self$`headerComponent`
      }
      if (!is.null(self$`loginComponent`)) {
        FrontConfigDTOObject[['loginComponent']] <- self$`loginComponent`
      }
      if (!is.null(self$`menuComponent`)) {
        FrontConfigDTOObject[['menuComponent']] <- self$`menuComponent`
      }
      if (!is.null(self$`footerComponent`)) {
        FrontConfigDTOObject[['footerComponent']] <- self$`footerComponent`
      }
      if (!is.null(self$`menu`)) {
        FrontConfigDTOObject[['menu']] <- lapply(self$`menu`, function(x) x$toJSON())
      }
      if (!is.null(self$`routes`)) {
        FrontConfigDTOObject[['routes']] <- lapply(self$`routes`, function(x) x$toJSON())
      }
      if (!is.null(self$`themeModule`)) {
        FrontConfigDTOObject[['themeModule']] <- self$`themeModule`
      }
      if (!is.null(self$`themeName`)) {
        FrontConfigDTOObject[['themeName']] <- self$`themeName`
      }
      if (!is.null(self$`openIDAuthenticationURI`)) {
        FrontConfigDTOObject[['openIDAuthenticationURI']] <- self$`openIDAuthenticationURI`
      }
      if (!is.null(self$`openIDConnectionTitle`)) {
        FrontConfigDTOObject[['openIDConnectionTitle']] <- self$`openIDConnectionTitle`
      }

      FrontConfigDTOObject
    },
    fromJSON = function(FrontConfigDTOJson) {
      FrontConfigDTOObject <- jsonlite::fromJSON(FrontConfigDTOJson)
      if (!is.null(FrontConfigDTOObject$`pathPrefix`)) {
        self$`pathPrefix` <- FrontConfigDTOObject$`pathPrefix`
      }
      if (!is.null(FrontConfigDTOObject$`homeComponent`)) {
        self$`homeComponent` <- FrontConfigDTOObject$`homeComponent`
      }
      if (!is.null(FrontConfigDTOObject$`notFoundComponent`)) {
        self$`notFoundComponent` <- FrontConfigDTOObject$`notFoundComponent`
      }
      if (!is.null(FrontConfigDTOObject$`headerComponent`)) {
        self$`headerComponent` <- FrontConfigDTOObject$`headerComponent`
      }
      if (!is.null(FrontConfigDTOObject$`loginComponent`)) {
        self$`loginComponent` <- FrontConfigDTOObject$`loginComponent`
      }
      if (!is.null(FrontConfigDTOObject$`menuComponent`)) {
        self$`menuComponent` <- FrontConfigDTOObject$`menuComponent`
      }
      if (!is.null(FrontConfigDTOObject$`footerComponent`)) {
        self$`footerComponent` <- FrontConfigDTOObject$`footerComponent`
      }
      if (!is.null(FrontConfigDTOObject$`menu`)) {
        self$`menu` <- lapply(FrontConfigDTOObject$`menu`, function(x) {
          menuObject <- MenuItemDTO$new()
          menuObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          menuObject
        })
      }
      if (!is.null(FrontConfigDTOObject$`routes`)) {
        self$`routes` <- lapply(FrontConfigDTOObject$`routes`, function(x) {
          routesObject <- RouteDTO$new()
          routesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          routesObject
        })
      }
      if (!is.null(FrontConfigDTOObject$`themeModule`)) {
        self$`themeModule` <- FrontConfigDTOObject$`themeModule`
      }
      if (!is.null(FrontConfigDTOObject$`themeName`)) {
        self$`themeName` <- FrontConfigDTOObject$`themeName`
      }
      if (!is.null(FrontConfigDTOObject$`openIDAuthenticationURI`)) {
        self$`openIDAuthenticationURI` <- FrontConfigDTOObject$`openIDAuthenticationURI`
      }
      if (!is.null(FrontConfigDTOObject$`openIDConnectionTitle`)) {
        self$`openIDConnectionTitle` <- FrontConfigDTOObject$`openIDConnectionTitle`
      }
    },
    fromJSONObject = function(FrontConfigDTOObject) {
      if (!is.null(FrontConfigDTOObject$`pathPrefix`)) {
        self$`pathPrefix` <- FrontConfigDTOObject$`pathPrefix`
      }
      if (!is.null(FrontConfigDTOObject$`homeComponent`)) {
        self$`homeComponent` <- FrontConfigDTOObject$`homeComponent`
      }
      if (!is.null(FrontConfigDTOObject$`notFoundComponent`)) {
        self$`notFoundComponent` <- FrontConfigDTOObject$`notFoundComponent`
      }
      if (!is.null(FrontConfigDTOObject$`headerComponent`)) {
        self$`headerComponent` <- FrontConfigDTOObject$`headerComponent`
      }
      if (!is.null(FrontConfigDTOObject$`loginComponent`)) {
        self$`loginComponent` <- FrontConfigDTOObject$`loginComponent`
      }
      if (!is.null(FrontConfigDTOObject$`menuComponent`)) {
        self$`menuComponent` <- FrontConfigDTOObject$`menuComponent`
      }
      if (!is.null(FrontConfigDTOObject$`footerComponent`)) {
        self$`footerComponent` <- FrontConfigDTOObject$`footerComponent`
      }
      if (!is.null(FrontConfigDTOObject$`menu`)) {
        self$`menu` <- lapply(FrontConfigDTOObject$`menu`, function(x) {
          menuObject <- MenuItemDTO$new()
          menuObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          menuObject
        })
      }
      if (!is.null(FrontConfigDTOObject$`routes`)) {
        self$`routes` <- lapply(FrontConfigDTOObject$`routes`, function(x) {
          routesObject <- RouteDTO$new()
          routesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE, null = "null"))
          routesObject
        })
      }
      if (!is.null(FrontConfigDTOObject$`themeModule`)) {
        self$`themeModule` <- FrontConfigDTOObject$`themeModule`
      }
      if (!is.null(FrontConfigDTOObject$`themeName`)) {
        self$`themeName` <- FrontConfigDTOObject$`themeName`
      }
      if (!is.null(FrontConfigDTOObject$`openIDAuthenticationURI`)) {
        self$`openIDAuthenticationURI` <- FrontConfigDTOObject$`openIDAuthenticationURI`
      }
      if (!is.null(FrontConfigDTOObject$`openIDConnectionTitle`)) {
        self$`openIDConnectionTitle` <- FrontConfigDTOObject$`openIDConnectionTitle`
      }
    },
    toJSONString = function() {
      menuList = paste(lapply(self$`menu`, function(x) x$toJSONString()),collapse = ",")
      routesList = paste(lapply(self$`routes`, function(x) x$toJSONString()),collapse = ",")
       sprintf(
        '{
           "pathPrefix": %s,
           "homeComponent": %s,
           "notFoundComponent": %s,
           "headerComponent": %s,
           "loginComponent": %s,
           "menuComponent": %s,
           "footerComponent": %s,
           "menu": [%s],
           "routes": [%s],
           "themeModule": %s,
           "themeName": %s,
           "openIDAuthenticationURI": %s,
           "openIDConnectionTitle": %s
        }',
        jsonlite::toJSON(self$`pathPrefix`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`homeComponent`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`notFoundComponent`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`headerComponent`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`loginComponent`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`menuComponent`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`footerComponent`,auto_unbox=TRUE, null = "null"),
        menuList,
        routesList,
        jsonlite::toJSON(self$`themeModule`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`themeName`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`openIDAuthenticationURI`,auto_unbox=TRUE, null = "null"),
        jsonlite::toJSON(self$`openIDConnectionTitle`,auto_unbox=TRUE, null = "null")
      )
    },
    fromJSONString = function(FrontConfigDTOJson) {
      FrontConfigDTOObject <- jsonlite::fromJSON(FrontConfigDTOJson)
      self$`pathPrefix` <- FrontConfigDTOObject$`pathPrefix`
      self$`homeComponent` <- FrontConfigDTOObject$`homeComponent`
      self$`notFoundComponent` <- FrontConfigDTOObject$`notFoundComponent`
      self$`headerComponent` <- FrontConfigDTOObject$`headerComponent`
      self$`loginComponent` <- FrontConfigDTOObject$`loginComponent`
      self$`menuComponent` <- FrontConfigDTOObject$`menuComponent`
      self$`footerComponent` <- FrontConfigDTOObject$`footerComponent`
      self$`menu` <- lapply(FrontConfigDTOObject$`menu`, function(x) MenuItemDTO$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`routes` <- lapply(FrontConfigDTOObject$`routes`, function(x) RouteDTO$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`themeModule` <- FrontConfigDTOObject$`themeModule`
      self$`themeName` <- FrontConfigDTOObject$`themeName`
      self$`openIDAuthenticationURI` <- FrontConfigDTOObject$`openIDAuthenticationURI`
      self$`openIDConnectionTitle` <- FrontConfigDTOObject$`openIDConnectionTitle`
    }
  )
)
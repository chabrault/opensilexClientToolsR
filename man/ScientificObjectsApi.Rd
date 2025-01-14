% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ScientificObjectsApi.r
\docType{data}
\name{ScientificObjectsApi}
\alias{ScientificObjectsApi}
\title{ScientificObjects operations}
\format{An object of class \code{R6ClassGenerator} of length 24.}
\usage{
ScientificObjectsApi
}
\description{
opensilexClientToolsR.ScientificObjects
}
\section{Fields}{

\describe{
\item{\code{path}}{Stores url path of the request.}

\item{\code{apiClient}}{Handles the client-server communication.}

\item{\code{userAgent}}{Set the user agent of the request.}
}}

\section{Methods}{

\describe{

create_scientific_object Create a scientific object for the given experiment


delete_scientific_object Delete a scientific object


export_csv Export a given list of scientific object URIs to csv data file


get_scientific_object_data_files_provenances Get provenances of datafiles linked to this scientific object


get_scientific_object_data_provenances Get provenances of data that have been measured on this scientific object


get_scientific_object_detail Get scientific object detail


get_scientific_object_detail_by_experiments Get scientific object detail for each experiments, a null value for experiment in response means a properties defined outside of any experiment (shared object).


get_scientific_object_variables Get variables measured on this scientific object


get_scientific_objects_children Get list of scientific object children


get_scientific_objects_list_by_uris Get scientific objet list of a given experiment URI


get_used_types get used scientific object types


import_csv Import a CSV file for the given experiment URI and scientific object type.


search_scientific_objects Search list of scientific objects


search_scientific_objects_with_geometry_list_by_uris Get scientific objet list with geometry of a given experiment URI


update_scientific_object Update a scientific object for the given experiment


validate_csv2 Validate a CSV file for the given experiment URI and scientific object type.

}
}

\keyword{datasets}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{CAN_cumulative}
\alias{CAN_cumulative}
\title{Canada Public Health Coronavirus Cumulative Case Totals}
\format{
A data frame where each row represents a reporting time
 \describe{
    \item{url}{Internet Archive snapshot of URL for source data}
    \item{date}{The date the of the data reported on the webpage}
    \item{bc_confirmed}{Confirmed cases in British Columbia}
    \item{bc_probable}{Probable cases in British Columbia}
    \item{bc_deaths}{Deaths in British Columbia}
    \item{ab_confirmed}{Confirmed cases in Alberta}
    \item{ab_probable}{Probable cases in Alberta}
    \item{ab_deaths}{Deaths in Alberta}
    \item{sk_confirmed}{Confirmed cases in Saskatchewan}
    \item{sk_probable}{Probable cases in Saskatchewan}
    \item{sk_deaths}{Deaths in Saskatchewan}
    \item{mb_confirmed}{Confirmed cases in Manitoba}
    \item{mb_probable}{Probable cases in Manitoba}
    \item{mb_deaths}{Deaths in Manitoba}
    \item{on_confirmed}{Confirmed cases in Ontario}
    \item{on_probable}{Probable cases in Ontario}
    \item{on_deaths}{Deaths in Ontario}
    \item{qc_confirmed}{Confirmed cases in Quebec}
    \item{qc_probable}{Probable cases in Quebec}
    \item{qc_deaths}{Deaths in Quebec}
    \item{nl_confirmed}{Confirmed cases in Newfoundland and Labrador}
    \item{nl_probable}{Probable cases in Newfoundland and Labrador}
    \item{nl_deaths}{Deaths in Newfoundland and Labrador}
    \item{nb_confirmed}{Confirmed cases in New Brunswick}
    \item{nb_probable}{Probable cases in New Brunswick}
    \item{nb_deaths}{Deaths in New Brunswick}
    \item{ns_confirmed}{Confirmed cases in Nova Scotia}
    \item{ns_probable}{Probable cases in Nova Scotia}
    \item{ns_deaths}{Deaths in Nova Scotia}
    \item{pe_confirmed}{Confirmed cases in Prince Edward Island}
    \item{pe_probable}{Probable cases in Prince Edward Island}
    \item{pe_deaths}{Deaths in Prince Edward Island}
    \item{yt_confirmed}{Confirmed cases in Yukon}
    \item{yt_probable}{Probable cases in Yukon}
    \item{yt_deaths}{Deaths in Yukon}
    \item{nt_confirmed}{Confirmed cases in Northwest Territories}
    \item{nt_probable}{Probable cases in Northwest Territories}
    \item{nt_deaths}{Deaths in Northwest Territories}
    \item{nu_confirmed}{Confirmed cases in Nunavut}
    \item{nu_probable}{Probable cases in Nunavut}
    \item{nu_deaths}{Deaths in Nunavut}
    \item{repatriated_confirmed}{Confirmed repatriated cases}
    \item{repatriated_probable}{Probable repatriated cases}
    \item{repatriated_deaths}{Deaths among repatriated cases}
    \item{total_confirmed}{Total confirmed cases}
    \item{total_probable}{Total probable cases}
    \item{total_deaths}{Total deaths}
    \item{proportion_female}{Proportion of cases that are female}
    \item{proportion_40plus}{Proportion of cases aged 40 and over}
    \item{proportion_60plus}{Proportion of cases aged 60 and over}
    \item{proportion_hospitalized}{Proportion of cases that are in hospital}
    \item{proportion_travellers}{Proportion of cases that are trevellers}
    \item{proportion_contactoftravellers}{Proportion of cases that are close contacts of travellers}
 }
}
\source{
\url{https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection.html}
}
\usage{
CAN_cumulative
}
\description{
A dataset containing the data reported online by the Canadian government.
For verification purposes, the data is retrieved from the Internet
Archive web archives, with the URL of the snapshot provided.
}
\keyword{datasets}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{breed}
\alias{breed}
\title{breed}
\usage{
breed(candidate, c, P, parent.pairs, mu, crossover_points, fitness_values, Gap)
}
\arguments{
\item{candidate}{Each row of this matrix corresponds to a candidate model of current generation.}

\item{c}{The number of chromosomes for each candidate function.}

\item{parent.pairs}{Matrix of parent breeding pairs, a result of the \emph{select_parents} function.}

\item{mu}{(float) This is the mutation rate of chromosomes in each candidate function}

\item{crossover_points}{Number of crossover points to be used in the bredding step.}

\item{fitness_values}{These are calculated fitness values of the present generation.
This comes in the form of a vector, and fitness values at a particular index corresponds
to the candidate function of the same index in the candidate function}

\item{Gap}{Generation gap for replacement of parents with offspring from each
created iteration of the GA}

\item{offspring}{(data frame) contains the offspring produced from crossover}

\item{mu}{Mutation rate of the each allele within an offspring}
}
\value{
generation(binary matrix P x c): P candidates

offspring (data frame) Offspring data frame after mutation
}
\description{
This function returns P candidates of the next generation based on the pairs of parents.
Crossover and mutation is also contained within this function.
}

library(dplyr)
library(ggplot2)

# equivalent of Juanjo's example:

# I need to create synthetic population data. To keep this
# fairly consistent with Weisburd, let's pretend we have the IQ
# of every probation officer in the United States.

# set seed
set.seed(1612)

# create data
prob_off <- data.frame(
  officer_id = 1:100000,
  IQ = round(rnorm(100000, mean = 100, sd = 15), 0)

)













# ============================================
# ============================================
# ============================================
#
# # vector of victimisation counts
# vic_pop <-  rnbinom(50000, mu = 1, size = 0.5)
# hist(vic_pop)
# prop.table(table(vic_pop))
#
# # turn into df
# pop_df <- data.frame(vic_count = vic_pop)
#
# # create victim or not victim variable
# pop_df <- mutate(pop_df, victim = if_else(vic_count > 0,
#                                           "Yes",
#                                           "No"))
#
# # create age variable, different for each victim category
# pop_df <- pop_df %>%
#   mutate(age = round(rnorm(50000, mean = 29, sd = 2), 0))
#
# ggplot(data = pop_df) +
#   geom_density(mapping = aes(x = age, colour = victim))
#
# age_pop <- rnorm(50000, mean = 29, sd = 2)
# hist(age_pop)
# min(age_pop)
#
# ggplot() +
#   geom_histogram(mapping = aes(x = age_pop), bins = 10)

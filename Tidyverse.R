df -> read_excel(C:\Users\the_m\Downloads\Canadian_Immigration_Dataset.xlsx)
head(df)
grouped_summary <- df %>%
  group_by(Program Name) %>%
  summarize(avg_value = mean(Invitations issued))


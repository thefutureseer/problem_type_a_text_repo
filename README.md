## problem_type_a_text_repo

# It is difficult to determine the most common problem that an app might need to fix, as there are many different issues that can arise when developing an app. Some common problems that may need to be addressed are included in these files.

# Plus more general problems that can arise when developing software

CREATE THESE FILES INSIDE OF THESE FOLDERS USING TERMINAL AUTOMATION:
Create the array:
folder_names=(compatibility_issues user_experience_problems accessibility_issues requirements_issues design_problems integration_issues scalability_issues maintenance_issues documentation_problems collaboration_issues time_and_budget_constraints legal_issues quality_assurance_issues)

Loop over the array:
for i in ${!folder_names[@]}; do
  mkdir ${folder_names[$i]}
  touch ${folder_names[$i]}/README.md
done

# CREATE THESE FOLDERS WITH THESE FILES INSIDE OF THE FOLDERS USING TERMINAL AUTOMATION:

# Create an array of the full problem descriptions to add each description
# to the README file inside of each folder
problem_descriptions=("The app does not meet the needs or expectations of the users or stakeholders." "The app has a poorly designed user interface or is not intuitive to use." "The app does not properly integrate with other systems or software." "The app is not able to handle a large number of users or a high volume of data." "The app is difficult to maintain or update over time." "The app does not have proper documentation, making it difficult for other developers to understand or work with the code." "There are problems with communication or coordination among team members." "The app is not completed within the allotted time or budget." "The app violates intellectual property laws or other legal regulations." "The app has not undergone proper testing and quality assurance procedures." "The app contains bugs or glitches that cause it to behave unexpectedly or fail to work properly." "The app is slow or unresponsive, or it drains the user's battery quickly." "The app is vulnerable to hacking or other security threats." "The app does not work properly on certain devices or operating systems." "The app is difficult to use, or it does not provide the features that users want or expect." "The app is not accessible to users with disabilities.")

# Iterate over the arrays and add the problem and its description to the README.md file in the corresponding folder
for ((i=0; i<${#problems[@]}; i++)); do
  echo "${problems[$i]}: ${problem_descriptions[$i]}" >> "${problems[$i]}/README.md"
done

#Create the array of folders (note that you can inclose each name in quotes if you want to add special characters):
problems=(compatibility_issues user_experience_problems accessibility_issues requirements_issues design_problems integration_issues scalability_issues maintenance_issues documentation_problems collaboration_issues time_and_budget_constraints legal_issues quality_assurance_issues)

# Create an array of the full problem descriptions
problem_descriptions=("The app does not meet the needs or expectations of the users or stakeholders." "The app has a poorly designed user interface or is not intuitive to use." "The app does not properly integrate with other systems or software." "The app is not able to handle a large number of users or a high volume of data." "The app is difficult to maintain or update over time." "The app does not have proper documentation, making it difficult for other developers to understand or work with the code." "There are problems with communication or coordination among team members." "The app is not completed within the allotted time or budget." "The app violates intellectual property laws or other legal regulations." "The app has not undergone proper testing and quality assurance procedures." "The app contains bugs or glitches that cause it to behave unexpectedly or fail to work properly." "The app is slow or unresponsive, or it drains the user's battery quickly." "The app is vulnerable to hacking or other security threats." "The app does not work properly on certain devices or operating systems." "The app is difficult to use, or it does not provide the features that users want or expect." "The app is not accessible to users with disabilities.")

# Iterate over the arrays and create a folder and file for each problem, and add the description to the README.md file
for ((i=0; i<${#problems[@]}; i++)); do
  mkdir "${problems[$i]}"
  touch "${problems[$i]}/README.md"
  echo "${problems[$i]}: ${problem_descriptions[$i]}" >> "${problems[$i]}/README.md"
done
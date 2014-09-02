# As a user,
# I expect to see a welcome page 
# with information about the site

# Acceptance Criteria:
# Welcome Title,
# Button to add a student,

feature "Welcome page" do
  scenario "when user has no students" do
    visit '/'
    page.should have_content("Welcome to Called On!")
    page.should have_content("You don't have any students yet!")
    page.should have_content("Add a Student")
  end
end
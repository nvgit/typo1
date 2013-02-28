Then /^page\.should have_css "(.*?)"$/ do |css|
  page.should have_css css
end
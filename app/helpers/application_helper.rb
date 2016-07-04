module ApplicationHelper
  def app_mobile?
    request.user_agent.include?("Cooking Ios")
  end
end

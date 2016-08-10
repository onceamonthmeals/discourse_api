module DiscourseApi
  module API
    module UserActions
      def user_replies(username)
        params = {"username": username, "filter": '5'}
        response = get("/user_actions.json", params)
        response.body["user_actions"]
      end
    end
  end
end

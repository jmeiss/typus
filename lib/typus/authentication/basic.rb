module Typus

  module Authentication

    module Basic

      def authenticate
        authenticate_or_request_with_http_basic do |user_name, password|
          user_name == 'admin' && password == 'columbia'
        end
      end

      def check_if_user_can_perform_action_on_user
      end

      def check_if_user_can_perform_action_on_resources
      end

      def check_if_user_can_perform_action_on_resource
      end

      def check_resource_ownership
      end

      def check_resource_ownerships
      end

      def check_ownership_of_referal_item
      end

      def set_conditions
      end

    end

  end

end
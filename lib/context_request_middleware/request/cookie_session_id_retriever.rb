# frozen_string_literal: true

require 'context_request_middleware/request/base'

module ContextRequestMiddleware
  module Request
    # Class for retrieving the session if set via rack cookie.
    # This requires the session id to be stored in '_session_id'
    # cookie key.
    class CookieSessionIdRetriever < Base
    end
  end
end

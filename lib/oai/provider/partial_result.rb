module OAI::Provider
  # = OAI::Provider::PartialResult
  #
  # PartialResult is used for returning a set/page of results from a model
  # that supports resumption tokens.  It should contain and array of
  # records, and a resumption token for getting the next set/page.
  #
  class PartialResult
    attr_reader :records, :token, :end_token
    
    def initialize(records, token = nil, end_token = nil)
      @records = records
      @token = token
      @end_token = end_token
    end
    
  end

end

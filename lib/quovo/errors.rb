module Quovo
  QuovoError        = Class.new(StandardError)
  ParamsError       = Class.new(QuovoError)
  HttpError         = Class.new(QuovoError)
  ForbiddenError    = Class.new(HttpError)
  NotFoundError     = Class.new(HttpError)
end
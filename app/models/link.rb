class Link < ActiveRecord::Base
  def report
    self.reports += 1
  end
end

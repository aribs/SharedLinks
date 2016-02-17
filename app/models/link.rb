class Link < ActiveRecord::Base
  def report(link)
    link.reports += 1
    revise_reports(link) if link.reports >= 5
    link.save!
  end
  def revise_reports(link)
    link.delete!
  end
end

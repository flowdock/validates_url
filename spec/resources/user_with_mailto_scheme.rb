class UserWithMailtoScheme
  include ActiveModel::Validations

  attr_accessor :homepage

  validates :homepage, :url => { :schemes => ['mailto'] }
end

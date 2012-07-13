class User < ActiveRecord::Base

  attr_accessible(:customer_family_name, :contact_name, :phone, :email,
                  :address, :cc)

  validates(:customer_family_name,     :presence => true)
  validates(:contact_name,             :presence => true)
  validates(:email,     :presence => true,  :uniqueness => true)
  validates(:phone,     :presence => false, :uniqueness => true)
  validates(:address,   :presence => true,  :uniqueness => true)
  validates(:cc,        :presence => true,  :uniqueness => true)

end

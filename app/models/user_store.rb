class UserStore < ActiveRecord::Base

  attr_accessible(:store_name, :contact_name, :phone, :email,
                  :address, :customer_family_name, :cc)

  validates(:store_name,            :presence => true, :uniqueness => true)
  validates(:contact_name,          :presence => true)
  validates(:phone,           :presence => true, :uniqueness => true)
  validates(:email,           :presence => true, :uniqueness => true)
  validates(:address,         :presence => true, :uniqueness => true)
  validates(:customer_family_name,  :presence => true)
  validates(:cc,                    :presence => true, :uniqueness => true)


end

class Gateway::CyberSource < Spree::Gateway
  preference :login, :string
  preference :password, :string

  def provider_class
    ActiveMerchant::Billing::CyberSourceGateway
  end

end

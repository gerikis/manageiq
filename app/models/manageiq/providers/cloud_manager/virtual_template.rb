class ManageIQ::Providers::CloudManager::VirtualTemplate < ArbitrationProfile
  default_scope { where(:profile => false) }

  validates :ext_management_system, :presence => true

  default_value_for :profile, false
end

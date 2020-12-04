require 'rubygems'
require 'soap/wsdlDriver'
require 'pp'
require 'yaml'

class Frostale

	attr_accessor :emailaddress, :password, :role, :groups, :wdsl, :isAuth

	def initialize(emailaddress, password, group, ldap_uri)
		@mldap_uri = ldap_uri
    @wdsl = nil
    begin
		  @wdsl = SOAP::WSDLDriverFactory.new(@mldap_uri)
    rescue => e
      e.message
    end
		@emailaddress = emailaddress
		@password     = password
		@groups       = group
	end

	def authenticate
		soap = @wdsl.create_rpc_driver

		# TODO: figure out how to make the params below dynamic
		response = soap.AuthenticateUser(
			:emailaddress => @emailaddress,
			:password     => @password,
			:admins       => @groups,
			:editors      => '',
			:authors      => '',
			:contributors => '',
			:subscribers  => ''
		)
		soap.reset_stream
		
		@isAuth = response.isAuthenticated
		@role   = response.role
	end
end # end class


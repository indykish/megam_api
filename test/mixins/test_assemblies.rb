#require File.expand_path("#{File.dirname(__FILE__)}/../test_helper")

gem 'minitest' # ensure we are using the gem version
require 'minitest/autorun'

require File.expand_path("#{File.dirname(__FILE__)}/../../lib/megam/mixins/assemblies")
class TestMixinsAssemblies < MiniTest::Unit::TestCase

#=begin
  def test_torpedo
    ## input the torpedo hash
    tmp_hash = {"utf8"=>"✓", "mkp_name" => "ubuntu", "cattype":"TORPEDO", "version":"14.04", "assemblyname"=>"biblical", "domain"=>"megambox.com", "ram"=>"896", "cpu"=>"0.5", "SSH_USEOLD_name"=>"tom", "SSH_NEW_name"=>"", "sshoption"=>"SSH_USEOLD", "provider"=>"one", "componentname"=>"ovid", "commit"=>" Create ", "controller"=>"marketplaces", "action"=>"create", "email"=>"8@8.com", "api_key"=>"-NQi-aSKHcmKntCsXb03jw==", "host"=>"192.168.1.105", "org_id"=>"ORG1270367691894554624", "ssh_keypair_name"=>"tom", "name"=>"tom", "path"=>"8@8.com_tom"}

#{"utf8"=>"✓", "version"=>"14.04", "mkp_name"=>"ubuntu", "cattype"=>"TORPEDO", "assemblyname"=>"implanting", "domain"=>"megambox.com", "ram"=>"896", "cpu"=>"0.5", "SSH_USEOLD_name"=>"tom", "SSH_NEW_name"=>"", "sshoption"=>"SSH_USEOLD", "provider"=>"one", "componentname"=>"sad", "commit"=>" Create "}


#assemblies: [{"status"=>"launching", "tosca_type"=>"tosca.torpedo.ubuntu", "inputs"=>[{"key"=>"domain", "value"=>"megambox.com"}, {"key"=>"provider", "value"=>"one"}, {"key"=>"cpu", "value"=>"0.5"}, {"key"=>"ram", "value"=>"896"}, {"key"=>"version", "value"=>"14.04"}], "name"=>"implanting", "components"=>[], "outputs"=>[], "policies"=>[]}]



assembly_array = Megam::Mixins::Assemblies.new(tmp_hash).to_hash
puts "=========================================> END <==============================================="
puts assembly_array.inspect

    #response = megams.post_billings(tmp_hash)
    #assert_equal(201, response.status)
  end
#=end
=begin
  def test_app_starterpack
    ## input the torpedo hash
    tmp_hash = {"utf8"=>"✓", "version"=>"8.x", "mkp_name"=>"Java", "cattype"=>"APP", "componentname"=>"marine", "sshoption"=>"SSH_NEW", "scm_name"=>"", "type"=>"source", "provider"=>"one", "assemblyname"=>"umiak", "domain"=>"megambox.com", "ram"=>"896", "cpu"=>"0.5", "radio_app_scm"=>"starter_pack", "source"=>"https://github.com/megamsys/java-spring-petclinic.git", "check_ci"=>"true", "starterpack_git"=>"https://github.com/megamsys/java-spring-petclinic.git", "SSH_NEW_name"=>"tom", "commit"=>" Create "}



    assembly_array = Megam::Mixins::Assemblies.new(tmp_hash).to_hash
puts "=========================================> END <==============================================="
puts assembly_array.inspect

  end
=begin
  def test_app_git
    ## input the torpedo hash
    tmp_hash = { :accounts_id => "ACT93476985797",
                 :line1 => "paypal",
                 :line2 => "#kjbh76",
                 :country_code => "",
                 :postal_code => "",
                 :state => "",
                 :phone => "",
                 :bill_type => ""
    }

    # comp_dable
    # compare the results
    response = megams.post_billings(tmp_hash)
    assert_equal(201, response.status)
  end

  def test_app_oneclick
    ## input the torpedo hash
    tmp_hash = { :accounts_id => "ACT93476985797",
                 :line1 => "paypal",
                 :line2 => "#kjbh76",
                 :country_code => "",
                 :postal_code => "",
                 :state => "",
                 :phone => "",
                 :bill_type => ""
    }

    # comp_dable
    # compare the results
    response = megams.post_billings(tmp_hash)
    assert_equal(201, response.status)
  end

  def test_service
    ## input the torpedo hash
    tmp_hash = { :accounts_id => "ACT93476985797",
                 :line1 => "paypal",
                 :line2 => "#kjbh76",
                 :country_code => "",
                 :postal_code => "",
                 :state => "",
                 :phone => "",
                 :bill_type => ""
    }

    # comp_dable
    # compare the results
    response = megams.post_billings(tmp_hash)
    assert_equal(201, response.status)
  end

  def test_microservice
    ## input the torpedo hash
    tmp_hash = { :accounts_id => "ACT93476985797",
                 :line1 => "paypal",
                 :line2 => "#kjbh76",
                 :country_code => "",
                 :postal_code => "",
                 :state => "",
                 :phone => "",
                 :bill_type => ""
    }

    # comp_dable
    # compare the results
    response = megams.post_billings(tmp_hash)
    assert_equal(201, response.status)
  end
=end
end
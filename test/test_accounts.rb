require File.expand_path("#{File.dirname(__FILE__)}/test_helper")

class TestAccounts < MiniTest::Unit::TestCase

  $admin = "admin-tom"
  $normal = "normal-tom"
  $tom_email = "tom@gomegam.com"
  $bob_email = "bob@gomegam.com"
=begin
def test_signin_auth
    response =megams.get_accounts("test@megam.io")
    response.body.to_s
    assert_equal(200, response.status)
end

=end
=begin
  def test_get_accounts_good
    response =megams.get_accounts("coolvader123@iamswag.com")
    response.body.to_s
    assert_equal(200, response.status)
  end
=end
#=begin
  def test_post_accounts_good
  #=begin
    tmp_hash = {
      "id" => "000099090909000",
      "email" => "coolvader123reee@iamswag.com",
      "api_key" => "faketest",
        "first_name" => "Darth",
        "last_name" => "Vader",
        "phone" => "1908877643",
        "phone_verified" => "verified",
        "password" => "user",
        "password_reset_key" => "",
        "password_reset_sent_at" => "",
        "authority" => "admin",
        "active" => "active",
        "blocked" => "blocked",
        "staged" => "",
         "approved" => "approved",
         "approved_by_id" => "",
         "approved_at" => "",
         "suspended" => "suspended",
         "suspended_at" => "",
         "suspended_till" => "",
       "registration_ip_address" => "",
         "last_posted_at" => "",
         "last_emailed_at" => "",
         "previous_visit_at" => "",
         "first_seen_at" => "",
         "created_at" => "2014-10-29 13:24:06 +0000"
       }
  #response =megams.post_accounts(tmp_hash)
  response = Megam::Account.create(tmp_hash)
    response.body.to_s
    assert_equal(201, response.status)
  end
#=end

=begin
  def test_update_accounts_good
  tmp_hash = {
    "id" => "000099090909000",
    "email" => "coolvader123reee@iamswag.com",
    "api_key" => "faketest",
      "first_name" => "Darth",
      "last_name" => "Vader",
      "phone" => "1908877643",
      "phone_verified" => "verified",
      "password" => "user",
      "password_reset_key" => "",
      "password_reset_sent_at" => "",
      "authority" => "admin",
      "active" => "active",
      "blocked" => "blocked",
      "staged" => "",
       "approved" => "approved",
       "approved_by_id" => "",
       "approved_at" => "",
       "suspended" => "suspended",
       "suspended_at" => "",
       "suspended_till" => "",
     "registration_ip_address" => "",
       "last_posted_at" => "",
       "last_emailed_at" => "",
       "previous_visit_at" => "",
       "first_seen_at" => "",
       "created_at" => "2014-10-29 13:24:06 +0000"
     }
   response = megams.update_accounts(tmp_hash)
   response.body.to_s
   assert_equal(201, response.status)
 end
=end
=begin
  def test_get_accounts_bad
    assert_raises(Megam::API::Errors::NotFound) do
    response =megams.get_accounts(sandbox_email+"_bad")
    response.body.to_s
    end
  end
  def test_post_accounts_admin
    response =megams.post_accounts(
    {:id => random_id, :email => $tom_email, :api_key => sandbox_apikey, :authority => $admin})
    response.body.to_s
    assert_equal(201, response.status)
  end

  def test_post_accounts_normal
    response =megams.post_accounts(
    {:id => random_id, :email => $bob_email, :api_key => sandbox_apikey, :authority => $normal})
    response.body.to_s
    assert_equal(201, response.status)
  end

  def test_post_accounts_normal_bad
    assert_raises(ArgumentError) do
    response =megam.post_accounts(
    {:id => random_id, :emailo => sandbox_email,
      :apik_key => sandbox_apikey, :authority => $admin})
    response.body.to_s
    end
  end
=end
end

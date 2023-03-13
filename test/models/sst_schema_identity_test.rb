require "test_helper"

class SstSchemaIdentityTest < ActiveSupport::TestCase
  def before_setup
    # do nothing
  end
  def after_teardown
    # do nothing
  end

  def test_insert
    r = SstSchemaIdentity.new
    r.save!
  end

end

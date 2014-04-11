require 'test_helper'

class NotifierTest < ActionMailer::TestCase
  test "order_receiver" do
    mail = Notifier.order_receiver
    assert_equal "Order receiver", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "order_shipped" do
    mail = Notifier.order_shipped
    assert_equal "Order shipped", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end

require 'test/unit'
require 'testcase'
require 'fox12'

include Fox

class TC_FXComboBox < TestCase
  def setup
    super(self.class.name)
    @comboBox = FXComboBox.new(mainWindow, 1, 1)
  end

  def test_moveItem
    @comboBox.appendItem("First")
    @comboBox.appendItem("Second")
    assert_nothing_raised {
      @comboBox.moveItem(0, 0)
      @comboBox.moveItem(0, 1)
      @comboBox.moveItem(1, 0)
      @comboBox.moveItem(1, 1)
    }
    assert_raises(IndexError) {
      @comboBox.moveItem(2, 0)
    }
    assert_raises(IndexError) {
      @comboBox.moveItem(-1, 0)
    }
    assert_raises(IndexError) {
      @comboBox.moveItem(0, 2)
    }
    assert_raises(IndexError) {
      @comboBox.moveItem(0, -1)
    }
  end
end


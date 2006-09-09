module Fox
  #
  # Directory Box
  #
  # === Options
  #
  # +DIRBOX_NO_OWN_ASSOC+::	do not create associations for files
  #
  # === Events
  #
  # The following messages are sent by FXDirBox to its target:
  #
  # +SEL_CHANGED+::     sent when the current item changes; the message data is the new current directory.
  # +SEL_COMMAND+::     sent when the current item changes; the message data is the new current directory.
  #
  class FXDirBox < FXTreeListBox

    # Current directory [String]
    attr_accessor :directory

    # File associations [FXFileDict]
    attr_accessor :associations

    # Return an initialized FXDirBox instance.
    def initialize(p, tgt=nil, sel=0, opts=FRAME_SUNKEN|FRAME_THICK|TREELISTBOX_NORMAL, x=0, y=0, w=0, h=0, pl=DEFAULT_PAD, pr=DEFAULT_PAD, pt=DEFAULT_PAD, pb=DEFAULT_PAD) # :yields: theDirBox
    end

    #
    # Set current directory
    #
    def setDirectory(pathname); end
    
    #
    # Return current directory
    #
    def getDirectory(); end
    
    #
    # Change file associations, where _assoc_ is an FXFileDict instance.
    #
    def setAssociations(assoc); end
    
    #
    # Return file associations (an FXFileDict instance).
    #
    def getAssociations(); end
  end
end


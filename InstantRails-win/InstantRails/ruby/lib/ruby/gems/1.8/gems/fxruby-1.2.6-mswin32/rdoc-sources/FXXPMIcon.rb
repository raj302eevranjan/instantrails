module Fox
  #
  # X Pixmap (XPM) Icon
  #
  class FXXPMIcon < FXIcon
    #
    # Return an initialized FXXPMIcon instance.
    #
    # ==== Parameters:
    #
    # +a+::	an application instance [FXApp]
    # +pix+::	a memory buffer formatted in XPM file format [String]
    # +clr+::	transparency color [FXColor]
    # +opts+::	options [Integer]
    # +w+::	width [Integer]
    # +h+::	height [Integer]
    #
    def initialize(a, pix=nil, clr=0, opts=0, w=1, h=1) # :yields: theXPMIcon
    end
  end
  
  #
  # Load a XPM file from a stream.
  # If successful, returns an array containing the image pixel data (as an
  # array of FXColor values), the transparency color (another FXColor) and the
  # image width and the image height.
  # If it fails, the function returns +nil+.
  #
  # ==== Parameters:
  #
  # +store+::	stream from which to read the file data [FXStream]
  #
  def fxloadXPM(store); end

  #
  # Save an XPM image to _store_ (an FXStream instance).
  # Returns +true+ on success, +false+ on failure.
  #
  # ==== Parameters:
  #
  # +store+::	stream to which to write the file data [FXStream]
  # +data+::	the image pixel data, an array of FXColor values
  # +transp+::	transparency color [FXColor]
  # +width+::	width [Integer]
  # +height+::	height [Integer]
  # +fast+::	if +true+, use fast something
  #
  def fxsaveXPM(store, data, transp, width, height, fast=true); end
end

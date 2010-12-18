require 'ffi'
require 'stringio' # this is needed for MiniMagick for now
require 'mini_magick'
ENV["RAUTOMATION_ADAPTER"] = "ffi" # make sure that Ffi adapter is always used for RAutomation
require 'rautomation'

require File.dirname(__FILE__) + '/screenshot/take'
require File.dirname(__FILE__) + '/screenshot/image'
require File.dirname(__FILE__) + '/screenshot/bitmap_maker'

# environment variables for bundled MiniMagick
ENV["PATH"] = "#{File.dirname(__FILE__) + "/../../ext"};#{ENV["PATH"]}"
ENV["MAGICK_CODER_MODULE_PATH"] = File.dirname(__FILE__) + "/../../ext/modules/coders"
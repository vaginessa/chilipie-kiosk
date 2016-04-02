#!/usr/bin/ruby

require 'dream_cheeky'

DreamCheeky::BigRedButton.run do
  open  { `~/on-button-open.sh`  }
  push  { `~/on-button-push.sh`  }
  close { `~/on-button-close.sh` }
end

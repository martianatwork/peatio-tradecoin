require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Tradecoin
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/tradecoin/blockchain"
    require "peatio/tradecoin/client"
    require "peatio/tradecoin/wallet"

    require "peatio/tradecoin/hooks"

    require "peatio/tradecoin/version"
  end
end

#------------------------------------------------------------------------------
# Sentinel Modules (function imports)
#------------------------------------------------------------------------------
#mock "tfplan-functions" {
  #module {
  #  source = "../../../tfplan-functions.sentinel"
  #}
#}

#mock "tfconfig-functions" {
  #module {
  #  source = "../../../tfconfig-functions.sentinel"
  #}
#}



#------------------------------------------------------------------------------
# Sentinel Mocks
#------------------------------------------------------------------------------
mock "tfplan/v2" {
  module {
    source = "mock-tfplan-pass.sentinel"
  }
}

mock "tfrun" {
  module {
    source = "mock-tfrun.sentinel"
  }
}

#------------------------------------------------------------------------------
# Result
#------------------------------------------------------------------------------
test {
  rules = {
    main = true
  }
}
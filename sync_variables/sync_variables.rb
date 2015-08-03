
require 'helper'
CodeRunner.setup_run_class('ecom')
#CodeRunner::Chease.get_input_help_from_source_code(ENV['CHEASE_SOURCE'])
#CodeRunner::Chease.update_defaults_from_source_code(ENV['CHEASE_SOURCE'])
CodeRunner::Ecom.synchronise_variables(ENV['ECOM_SOURCE'])

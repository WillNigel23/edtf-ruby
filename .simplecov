require 'simplecov-lcov'

SimpleCov::Formatter::LcovFormatter.config.report_with_single_file = true
SimpleCov.formatter = SimpleCov::Formatter::LcovFormatter

SimpleCov.start do
  add_filter 'spec/'
  add_filter 'features/'

  enable_coverage :branch
end

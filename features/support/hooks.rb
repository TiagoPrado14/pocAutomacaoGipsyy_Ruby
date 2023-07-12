
# require 'report_builder'
# require 'date'

# at_exit do
#   time = Time.now.to_s
#   ReportBuilder.configure do |config|
#     config.json_path = 'report/report.json'
#     config.report_path = 'report/cucumber_relatorio'
#     config.report_types = [:html]
#     config.report_title = 'Cucumber Report Builder - Testes automatizados front end Poc Ruby'
#     config.compress_images = false
#     config.color = 'indigo'
#     config.additional_info = { 'Project name' => 'Poc Gipsyy', 'Platform' => 'WEB', 'Report generated' => time }
#   end
#   ReportBuilder.build_report
# end


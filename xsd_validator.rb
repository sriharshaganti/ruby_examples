
require 'rubygems'
gem 'nokogiri'
require 'nokogiri'

class XsdValidator

  def validate(document_path, schema_path, root_element)
    schema = Nokogiri::XML::Schema(File.read(schema_path))
    document = Nokogiri::XML(File.read(document_path))
    schema.validate(document.xpath("//#{root_element}").to_s)
  end

  validate('input.xml', 'schema.xdf', 'container').each do |error|
    puts error.message
  end
end



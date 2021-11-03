
#rest-client needed: gem install rest-client

require_relative 'resume_helper'
require_relative 'bundle_helper'

resume_str = ResumeHelper::get_resume_js('./OmkarResume.pdf')
template_path = './template-0'
resume_relative_path = './js'
dest_path = './output_local'

result = BundleHelper::bundle_to_local(template_path, resume_str, resume_relative_path, dest_path)

puts result


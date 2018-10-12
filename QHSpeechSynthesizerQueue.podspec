Pod::Spec.new do |s|
  s.name         = "QHSpeechSynthesizerQueue"
  s.version      = "1.1.1"
  s.summary      = "Queue management system for AVSpeechSynthesizer"
  s.homepage     = "https://github.com/quentinhayot/QHSpeechSynthesizerQueue"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Quentin Hayot" => "q.hayot@gmail.com" }
  s.source       = { :git => "https://github.com/quentinhayot/QHSpeechSynthesizerQueue.git", :tag => "1.1.1" }
  s.platforms    = { :ios => "7.0", :tvos => "10.0" }
  s.source_files = 'QHSpeechSynthesizerQueue/QHSpeechSynthesizerQueue.h', 'QHSpeechSynthesizerQueue/QHSpeechSynthesizerQueue.m'
  s.requires_arc = true
end

Pod::Spec.new do |s|
    s.name = "cmviot_v2v-rtm-ios"
    s.version = "2.1.7.230"
    s.summary = "cmviot_v2v-rtm-ios"
    s.description = "cmviot_v2v-rtm-ios"
    s.homepage = "https://github.com/CmiotRtn/cmviot_v2v-rtm-ios"
    s.author = { "Cmviot" => "cmiot_video@outlook.com" }
    s.platform = :ios, "9.0"
    s.source = { :http => "https://app-upload.eos-chengdu-1.cmecloud.cn/cmviot_v2v-rtm-ios-v2.1.7.230.zip" }
    s.vendored_frameworks = "*/libs/*.xcframework"
    s.requires_arc = true
end
  
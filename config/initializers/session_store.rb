ActiveRecordTest::Application.config.session_store :active_record_store,key: "_#{Rails.application.class.parent_name.downcase}_session"

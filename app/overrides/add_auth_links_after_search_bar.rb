Deface::Override.new(:virtual_path => "spree/ff_shared/_site_header",
                     :name => "auth_shared_login_bar",
                     :insert_before => "li#home-link",
                     :partial => "spree/shared/login_bar",
                     :disabled => false
                    )


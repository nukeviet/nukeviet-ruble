require 'ruble'

bundle do |bundle|
  bundle.display_name = 'NukeViet'
  bundle.author = 'Vu Thao'
  bundle.copyright = <<END
(c) Copyright 2014 VINADES.,JSC. Distributed under GNU license.
END

  bundle.description = <<END
Sample description
END

  bundle.repository = 'git@github.com:nukeviet/nukeviet-ruble.git'

  # Use Commands > Bundle Development > Insert Bundle Section > Menu
  # to easily add new sections
  bundle.menu 'NukeViet' do |menu|
    menu.menu 'Db Query' do |sub_menu|
        sub_menu.command 'Pdo trycatch'
        sub_menu.command 'db->prepare'
        sub_menu.command 'Fetch Limit'
        sub_menu.command 'Fetch Assoc'
        sub_menu.command 'Fetch Num'
        sub_menu.command 'Max Weight'
    end
    menu.menu 'Code PHP' do |sub_menu|
        sub_menu.command 'Url NukeViet'
        sub_menu.command 'Url NukeViet Ampersand'
        sub_menu.command 'Url Admin NukeViet'
        sub_menu.command 'Url Admin NukeViet Ampersand'
        sub_menu.command 'Header Location SiteUrl'
        sub_menu.command 'Header Location AdminUrl'
        sub_menu.command 'Upload File'
        sub_menu.command 'Upload UrlFile'
        sub_menu.command 'Download File'
        sub_menu.command 'Image Resize'
    end
    menu.menu 'Html Templates' do |sub_menu|
        sub_menu.command 'Tpl Begin End'
        sub_menu.command 'Tpl Form Submit'
        sub_menu.command 'Tpl Table'
        sub_menu.command 'jquery datepicker'
    end
    menu.menu 'File Templates' do |sub_menu|
        sub_menu.command 'File Head'
        sub_menu.command 'PHP Module'
        sub_menu.command 'PHP Module Admin'
        sub_menu.command 'PHP Language'
        sub_menu.command 'Block Module.php'
        sub_menu.command 'Block Module.ini'
    end
  end
end
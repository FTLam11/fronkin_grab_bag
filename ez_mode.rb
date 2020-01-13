module EZ
  extend self

  mattr_accessor :migration_directories, :editor

  self.editor = ENV['EDITOR']
  self.migration_directories = [
    File.join(Rails.root, 'db', 'migrate', '*rb'),
  ]

  def open
    system("#{editor} #{Dir[*migration_directories].max_by(&File.method(:ctime))}")
  end

  def migrate
    ActiveRecord::Migrator.migrate("db/migrate")
  end
end

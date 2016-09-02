class Post < ActiveRecord::Base
  serialize :avatars, Array
  mount_uploaders :avatars, AvatarUploader
end

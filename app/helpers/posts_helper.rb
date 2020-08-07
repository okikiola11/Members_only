module PostsHelper
  def check_user?
    return true if user_signed_in?
  end

  def put_name(post)
    'Author: ' + post.user.name
  end

  def put_username(post)
    '@' + post.user.username
  end
end

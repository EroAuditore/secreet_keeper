module PostsHelper
  def his_signed_in(_post)
    render partial: 'authors' if user_signed_in?
  end

  def user_is_signed_in(post)
    render partial: 'feed' if user_signed_in? && current_user.id == post.user_id
  end
end

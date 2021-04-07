module PostsHelper
    def is_signed_in(post)
        if user_signed_in?
            render partial: 'authors'
        end
    end

    def user_is_signed_in(post)
        if user_signed_in? && current_user.id == post.user_id
            render partial: 'feed'
        
        end

    end
end

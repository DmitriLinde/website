module ApplicationHelper
    def full_title(page_title)
        if page_title.empty?
            "Dmitri Linde"
        else
            "Dmitri Linde | #{page_title}"
        end
    end
end

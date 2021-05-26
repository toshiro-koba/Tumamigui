module BookHelper
  def checked?(word)
    params[:title_checkbox].include?(word) if params[:title_checkbox].present?
  end
end

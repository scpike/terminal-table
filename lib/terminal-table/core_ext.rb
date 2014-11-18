class String
  def align position, length
    case position.to_s
    when 'left'
      ljust length
    when 'right'
      rjust length
    else
      send position, length
    end
  end
end

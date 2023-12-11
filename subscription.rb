class WS
  def subscribe
    @t = 'Hello world'
  end

  # without this method, we get an error: undefined method `t' for
  def t
    @t
  end
end

ws = WS.new
ws.subscribe
puts ws.t

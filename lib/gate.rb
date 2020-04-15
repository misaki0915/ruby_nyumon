class Gate
  STATIONS = [:umeda, :juso, :mikuni]
  FARES = [150, 190]
  def initialize(name)
    @name = name
  end

  def enter(ticket)
    ticket.stamp(@name)
  end

  def exit(ticket)
    from = STATIONS.index(ticket.stamped_at)
    to = STATIONS.index(@name)
    distance = (to - from).abs
    @fare = FARES[distance - 1]
    ticket.fare >= @fare
  end
end
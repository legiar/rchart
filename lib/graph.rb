require 'cubic_chart'
require 'bar_chart'
require 'line_chart'
require 'plot_chart'
require 'pie_chart'
require 'rchart_helper'
require 'graph_helper'
require 'layout'
require 'legend'
require 'scale'
require 'color_palette'
module Graph
  include CubicChart
  include BarChart
  include LineChart
  include PlotChart
  include PieChart
  include RchartHelper
  include GraphHelper
  include Layout
  include Legend
  include Scale
  include ColorPalette
end

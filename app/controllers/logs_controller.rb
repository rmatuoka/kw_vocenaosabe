class LogsController < ApplicationController
  layout "blank"
  def gravar
      @log = Log.new
      @log.r1 = params[:r1]
      @log.r2 = params[:r2]
      @log.r3 = params[:r3]
      @log.r4 = params[:r4]
      @log.r5 = params[:r5]
      @log.r6 = params[:r6]
      @log.r7 = params[:r7]
      @log.total = params[:total]

      @log.save

  end
end

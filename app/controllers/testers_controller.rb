class TestersController < ApplicationController
  before_filter :authenticate_user!
  respond_to :html, :json

  # GET /testers
  # GET /testers.json
  def index
    @testers = Tester.all
    respond_with @testers
  end

  # GET /testers/1
  # GET /testers/1.json
  def show
    @tester = Tester.find(params[:id])
    respond_with @tester
  end

  # GET /testers/new
  # GET /testers/new.json
  def new
    @tester = Tester.new
    respond_with @tester
  end

  # GET /testers/1/edit
  def edit
    @tester = Tester.find(params[:id])
    respond_with @tester
  end

  # POST /testers
  # POST /testers.json
  def create
    @tester = Tester.new(params[:tester])

    respond_with(@tester) do |format|
      if @tester.save
        format.html { redirect_to @tester, notice: 'Tester was successfully created.' }
        format.json { render json: @tester, status: :created, location: @tester }
      else
        format.html { render action: "new" }
        format.json { render json: @tester.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /testers/1
  # PUT /testers/1.json
  def update
    @tester = Tester.find(params[:id])

    respond_with(@tester) do |format|
      if @tester.update_attributes(params[:tester])
        format.html { redirect_to @tester, notice: 'Tester was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @tester.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /testers/1
  # DELETE /testers/1.json
  def destroy
    @tester = Tester.find(params[:id])
    @tester.destroy

    respond_with(@tester) do |format|
      format.html { redirect_to testers_url }
      format.json { head :ok }
    end
  end
end

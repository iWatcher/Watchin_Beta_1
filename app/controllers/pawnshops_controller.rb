class PawnshopsController < ApplicationController
  # GET /pawnshops
  # GET /pawnshops.json
  def index
    @pawnshops = Pawnshop.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @pawnshops }
    end
  end

  # GET /pawnshops/1
  # GET /pawnshops/1.json
  def show
    @pawnshop = Pawnshop.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @pawnshop }
    end
  end

  # GET /pawnshops/new
  # GET /pawnshops/new.json
  def new
    @pawnshop = Pawnshop.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @pawnshop }
    end
  end

  # GET /pawnshops/1/edit
  def edit
    @pawnshop = Pawnshop.find(params[:id])
  end

  # POST /pawnshops
  # POST /pawnshops.json
  def create
    @pawnshop = Pawnshop.new(params[:pawnshop])

    respond_to do |format|
      if @pawnshop.save
        format.html { redirect_to @pawnshop, notice: 'Pawnshop was successfully created.' }
        format.json { render json: @pawnshop, status: :created, location: @pawnshop }
      else
        format.html { render action: "new" }
        format.json { render json: @pawnshop.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /pawnshops/1
  # PUT /pawnshops/1.json
  def update
    @pawnshop = Pawnshop.find(params[:id])

    respond_to do |format|
      if @pawnshop.update_attributes(params[:pawnshop])
        format.html { redirect_to @pawnshop, notice: 'Pawnshop was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @pawnshop.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pawnshops/1
  # DELETE /pawnshops/1.json
  def destroy
    @pawnshop = Pawnshop.find(params[:id])
    @pawnshop.destroy

    respond_to do |format|
      format.html { redirect_to pawnshops_url }
      format.json { head :no_content }
    end
  end
end

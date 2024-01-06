class ProposalsController < ApplicationController
  def new
    @proposal = Proposal.new
    @proposal.days.build
  end

  def create
    @proposal.new(proposal_params)

    if @proposal.save
      @proposal.generate_parts
      redirect_to @proposal
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @proposal = Proposal.find(params[:id])
  end

  private

  def proposal_params
    params.require(:proposal).permit(:begins, :plan_id, :challenge_session)
  end
end

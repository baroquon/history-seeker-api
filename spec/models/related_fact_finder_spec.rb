require 'rails_helper'
require 'pry'

class RelatedFactFinder
  def initialize(base_fact, scope=Fact)
    @base_fact = base_fact
    @scope = scope
  end

  def find
    @scope
      .where(start_date: start_date_range, end_date: end_date_range)
      .within(20, origin: [@base_fact.lat, @base_fact.lng])
      .where("id not in (?)", @base_fact.id)
  end

  private def start_date_range
    (@base_fact.start_date - 7)..(@base_fact.start_date + 7)
  end
  private def end_date_range
    (@base_fact.end_date - 7)..(@base_fact.end_date + 7)
  end
end

RSpec.describe RelatedFactFinder do
  let(:particular_dates){ { start_date: 3.months.ago, end_date: 3.months.ago } }
  let(:near_particular_dates){ { start_date: 3.months.ago + 2.days, end_date: 3.months.ago + 2.days } }
  let(:particular_place){ { lat: 15, lng: 15 } }
  let(:near_particular_place){ { lat: 15.1, lng: 15.1 } }
  let(:far_away_place){ { lat: 80, lng: 80 } }
  let(:fact_attrs){ { title: "fact", description: "fact", lat: 0, lng: 0, start_date: 1.day.ago, end_date: Date.today } }
  let!(:fact1){ Fact.create(fact_attrs.merge(particular_dates).merge(particular_place)) }
  let!(:fact2){ Fact.create(fact_attrs.merge(near_particular_dates).merge(near_particular_place)) }
  let!(:unrelated_fact){ Fact.create(fact_attrs) }
  let!(:unrelated_fact2){ Fact.create(fact_attrs.merge(particular_dates).merge(far_away_place)) }
  let(:finder){ RelatedFactFinder.new(fact1) }
  let(:found_facts){ finder.find }
  let(:found_fact_ids){ found_facts.map(&:id) }

  it "finds nearby facts in date and time" do
    expect(found_fact_ids).to include(fact2.id)
    expect(found_fact_ids).not_to include(fact1.id)
    expect(found_fact_ids).not_to include(unrelated_fact.id)
    expect(found_fact_ids).not_to include(unrelated_fact2.id)
  end
end

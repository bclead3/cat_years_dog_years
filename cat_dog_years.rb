

class CatDogYears

  def initialize(years = 1)
    @human_yrs = years
    arr = [@human_yrs, cat_years, dog_years]
    puts arr.to_s
  end

  def cat_years
    total_years = 15
    (2..@human_yrs).each do |year|
      if year == 2
        total_years += 9
      else
        total_years += 4
      end
    end
    total_years
  end

  def dog_years
    total_years = 15
    (2..@human_yrs).each do |year|
      if year == 2
        total_years += 9
      else
        total_years += 5
      end
    end
    total_years
  end

end

# def human_years_cat_years_dog_years(human_years)
#   cat_years=(human_years>=2)? 24+(human_years-2)*4:15
#   dog_years=(human_years>=2)? 24+(human_years-2)*5:15
#   return [human_years,cat_years,dog_years]
# end
#
# def human_years_cat_years_dog_years n
#   [n, n == 1 ? 15 : 4 * (n + 4), n == 1 ? 15 : 5 * n + 14]
# end
#
#
# LIFEMAP = {
#   human: [1,1,1],
#   cat: [15,9,4],
#   dog: [15,9,5]
# }
#
# def human_years_cat_years_dog_years(years)
#   [:human,:cat,:dog].map { |creature| age(LIFEMAP[creature],years) }
# end    
# 
# def age(lifemap,years)
#   return lifemap[0] if years == 1
#   lifemap[0] + lifemap[1] + lifemap[2] * (years - 2)
# end
#
#
# def human_years_cat_years_dog_years(h)
#   return [h, h == 1 ? 15 : h == 2 ? 24 : 24 + 4 * (h - 2), h == 1 ? 15 : h == 2 ? 24 : 24 + 5 * (h - 2)]
# end
#
#
# def human_years_cat_years_dog_years(human_years)
#   cat_years = (1..human_years).map { |i| i == 1 ? 15 : (i == 2 ? 9 : 4) }.reduce(:+)
#   dog_years = (1..human_years).map { |i| i == 1 ? 15 : (i == 2 ? 9 : 5) }.reduce(:+)
#   return [human_years,cat_years,dog_years]
# end
#
#
# def human_years_cat_years_dog_years(h)
#
#  if (h==1) then cat_y = 15
#    elsif (h == 2) then cat_y = 24
#      else cat_y = 24 + 4*(h-2)
#   end
#  if (h==1) then dog_y =15
#    elsif (h==2) then dog_y =24
#      else dog_y = 24 + 5*(h-2)
#      end
#   
#   return [h,cat_y,dog_y]
# end

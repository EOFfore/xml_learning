xquery version "3.1";

declare namespace ext="http://www.altova.com/xslt-extensions";


(:δΈ___₯ζ__2019εΉ_1_1_₯ε°δ_ε€©δ___:)

for $x in doc("../Data/CombineData.xml")/film/item
where $x/information/showDate>'2019-01-01'and $x/information/showDate<'2019-04-13'
order by $x/information/showDate descending
return $x
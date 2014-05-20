class Proverb
  include Cequel::Record

  key :id, :timeuuid, auto: true
  column :wisdom, :text
end
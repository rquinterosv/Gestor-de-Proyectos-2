class Proyect < ApplicationRecord
    validates :name, presence: true
    validates :description, presence: true
    enum info: [:Propuesta, :En_progreso, :Terminado]
end

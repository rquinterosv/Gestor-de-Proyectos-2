class Proyect < ApplicationRecord
    validates :tittle, presence: true
    validates :description, presence: true
    enum status: [:Propuesta, :En_progreso, :Terminado]
end

class StudentsController < ApplicationController
    def home
        @student = Student.all
        render "index"
    end
end
# README

Estudiantes:
- Adiel Adrian Cruz Valverde
- Wayner Josué Gonzalez Wilson

Descripción:
- Realizamos un portafolio para un dev que tenga una vista usuario y una vista para el admin, donde el usuario va a poder ver los proyectos y contactarte y el admin puede editar o agregar datos.

Tecnologías:
- Para este proyecto utilizamos Ruby on Rails y sqlite3

Guía:
/*- - -</> [CREATE PROJECT] </> - - - */
rails new my portfolio

/* - - - </> [controllers] </> - - - */
rails generate controller


/* - - - </> [MODEL] </> - - - */
rails generate model User user_name:string user_desc:string user_photo:string
rails generate model Skill skill_desc:string
rails generate model SkillType skill_type_desc:string
rails generate model Project project_name:string project_desc:string project_link:string project_date_start:datetime project_date_finish:datetime
rails generate model Role role_desc:string
rails generate model Tool tool_desc:string
rails generate model Contact contact_name:string contact_email:string contact_message:string
rails generate model ContactType contact_type_desc:string

/* - - - </> [migrate] </> - - - */

/* - - - </> [MIGRATION] </> - - - */
rails generate migration AddRefSkill
rails generate migration AddRefProject
rails generate migration AddRefRole
rails generate migration AddRefTool
rails generate migration AddRefContact

/* - - - </> [RUN SERVER] </> - - - */
rails s




This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

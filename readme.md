# Independent Practice

## Instructions

### Do this one time:

1. Open your terminal and navigate to your Actualize folder.

2. Clone this repository in your Actualize folder.  
   `git clone https://github.com/Actualize-Daytime-2022-03-20/independent-practice.git`

3. Navigate your terminal to this new folder.
   `cd independent-practice/`

4. Make a branch using your unique GitHub username.  
   `git checkout -b YOUR-GITHUB-USERNAME-GOES-HERE`

5. Make a rule to prevent accidental pushes to the main branch

   ```
   echo "if [[ \$(ps -ocommand= -p \$PPID) =~ 'main' ]]; then echo; echo 'Prevented push to main branch.'; echo 'Please push your personal branch instead.'; echo; exit 1; fi; exit 0" >> .git/hooks/pre-push
   chmod +x .git/hooks/pre-push
   ```

### Do this every time you complete an exercise:

Commit each working change.  
`git add --all`  
`git commit -m "your commit message goes here"`

Submit your exercises by pushing your branch up to GitHub.  
`git push origin YOUR-GITHUB-USERNAME-GOES-HERE`

### Do this at the start of each new week:

Pull down the new exercises into your repository.  
`git pull origin main --no-edit`

## Exercises

### Week 1

|       | Review practice ([readme](introduction-review-practice.md)) | Deep dives ([readme](introduction-deep-dives.md)) |
| ----- | ----------------------------------------------------------- | ------------------------------------------------- |
| Day 1 | [Terminal](w01/terminal)                                    | [Making the grade](w01/01_grades)                 |
| Day 2 | [Git and GitHub](w01/git_and_github)                        | [Bob](w01/02_bob)                                 |
| Day 3 | [Ruby Core](w01/ruby_core)                                  | [ISBN Validator](w01/03_isbn)                     |
| Day 4 | [Ruby OOP](w01/ruby_oop)                                    | [Todo App](w01/04_todo)                           |
| Day 5 | [Ruby Methods](w01/ruby_methods)                            | [Budget Calculator](w01/05_budget)                |

### Week 2

|       | Review practice ([readme](introduction-review-practice.md)) | Deep dives ([readme](introduction-deep-dives.md)) |
| ----- | ----------------------------------------------------------- | ------------------------------------------------- |
| Day 1 | [Intro to APIs](w02/intro_to_apis)                          | [Book Report](w02/06_book_report)                 |
| Day 2 | [Babys First Rails](w02/babys_first_rails)                  | [ETL](w02/07_etl)                                 |
| Day 3 | [Be CRUDdy](w02/be_cruddy)                                  | [Anagrams](w02/08_anagrams)                       |
| Day 4 | [More CRUD](w02/more_crud)                                  | [Hash as Index](w02/09_hash_as_index)             |
| Day 5 | [Params](w02/params)                                        | [Temperatures](w02/10_temperatures)               |

### Week 3

|       | Review practice ([readme](introduction-review-practice.md)) | Deep dives ([readme](introduction-deep-dives.md)) |
| ----- | ----------------------------------------------------------- | ------------------------------------------------- |
| Day 1 | [Restful APIS](w03/restful_apis)                            | [Phone Book](w03/11_phonebook)                    |
| Day 2 | [Ruby Methods 2](w03/ruby_methods2)                         | [Playlist](w03/12_playlist)                       |
| Day 3 | [Migrations](w03/migrations)                                | [Nobel Prize Winners](w03/13_nobel_prize_winners) |
| Day 4 | [Validations](w03/validations)                              | [Nobel Prize Winners](13_nobel_prize_winners)     |
| Day 5 | [SQL & ActiveRecord](w03/sql_and_activerecord)              | [Randomizer Gem](w03/14_randomizer_gem)           |

### Week 4

|       | Review practice ([readme](introduction-review-practice.md)) | Deep dives ([readme](introduction-deep-dives.md)) |
| ----- | ----------------------------------------------------------- | ------------------------------------------------- |
| Day 1 | [Has Many Associations](w04/has_many)                       | [Lights Out](w04/15_lights_out)                   |
| Day 2 | [Authentication](w04/authentication)                        | [Lights Out](w04/15_lights_out)                   |
| Day 3 | [Ruby Methods 3](w04/ruby_methods_3)                        | [Tic Tac Toe](w04/16_tic_tac_toe)                 |
| Day 4 | [Authorization](w04/authorization)                          | [Tic Tac Toe](w04/16_tic_tac_toe)                 |
| Day 5 | [Has Many Through](w04/has_many_through)                    | [Tic Tac Toe](w04/16_tic_tac_toe)                 |

### Week 5

|       | Review practice ([readme](introduction-review-practice.md)) | Deep dives ([readme](introduction-deep-dives.md)) |
| ----- | ----------------------------------------------------------- | ------------------------------------------------- |
| Day 1 | [Has Many Through 2](w05/has_many_through_2)                | [Tic Tac Toe](w04/16_tic_tac_toe)                 |
| Day 2 | [Third Party APIs](w05/third_party_apis)                    | [QuickNotes](w05/17_quicknotes)                   |
| Day 3 |                                                             | [QuickNotes](w05/17_quicknotes)                   |
| Day 4 |                                                             | [Firebase](w05/18_firebase)                       |
| Day 5 |                                                             | [Firebase](w05/18_firebase)                       |

### Week 6

|       | Review practice ([readme](introduction-review-practice.md)) | Deep dives ([readme](introduction-deep-dives.md)) |
| ----- | ----------------------------------------------------------- | ------------------------------------------------- |
| Day 1 | [Intro to Javascript 1](w06/intro_to_js)                    | [Take Home #1](w06/19_takehome_1)                 |
| Day 2 | [Intro to Javascript 2](w06/intro_to_js_2)                  | [Take Home #1](w06/19_takehome_1)                 |
| Day 3 | [Intro to Vue](w06/intro_to_vue)                            | [Take Home #1](w06/19_takehome_1)                 |
| Day 4 | [More Javascript](w06/more_javascript)                      | [Take Home #1](w06/19_takehome_1)                 |
| Day 5 | [Vue CRUD](w06/vue_Crud)                                    | [Take Home #1](w06/19_takehome_1)                 |

## Hello Cucumber

Following a [tutorial](https://semaphoreci.com/community/tutorials/introduction-to-writing-acceptance-tests-with-cucumber) to better understand Cucumber for BDD.

### Process/Setup
* Create a "feature" folder in the root
* Create a scenario within the feature folder with a .feature extension
  * Scenarios generally follow a user story flow
    * Feature: [feature title]
    * As a [persona|role]
    * I want to [action]
    * So that [outcome]
* Create a ["step_definitions"](https://github.com/cucumber/cucumber/wiki/Step-Definitions) folder within feature
* Create steps ([feature]_steps.rb) within step_definitions

```
|app
|features
--|step_definitions
----|*_steps.rb
```

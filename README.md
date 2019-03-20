# gh.actions.gradle
Github Action to execute Gradle tasks\
The Docker container uses `jdk-8` and Gradle `4.10`.

## Usage
Create a new workflow and enter `informaticon/gh.actions.gradle@X.Y.Z` into the action field.\
Put the Gradle task you want to execute in the `args` field (eg. `test`).

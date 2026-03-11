# README

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

## Development

### Setup

```sh
bin/setup
```

Installs dependencies, prepares the database, and configures git hooks.

### Git hooks

A `pre-commit` hook is included in `.githooks/`. It automatically adds a path comment on the first line of any unannotated ERB view, and re-stages the modified files before the commit.

`bin/setup` configures git to use this directory automatically:

```sh
git config core.hooksPath .githooks
```

If you cloned the repo without running `bin/setup`, run the above command manually to activate the hook.


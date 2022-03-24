# Denki Kaminari Extension

## Installation
Add to your Gemfile

```bash
gem 'denki', '~> 0.0.2'
```

And run in console

```bash
bundle install
```

## Usage
Render pagination with this gem's theme:

```erb
<%= paginate(@users, theme: 'bs5') %>
```

You can also add specific pagination and nav classes:

```erb
<%= paginate(@users,
             theme: 'bs5',
             pagination_class: 'pagination-sm flex-wrap justify-content-center',
             nav_class: 'd-inline-block') %>
```

### Credits

Bootstrap 5 compatible styles for [bootstrap5-kaminari-views](https://github.com/felipecalvo/bootstrap5-kaminari-views)

[Kaminari](https://github.com/kaminari/kaminari) - Pagination gem

[twitter-bootstrap-kaminari-views](https://github.com/gabetax/twitter-bootstrap-kaminari-views) - Original, non-gemified implementation

[bootstrap-kaminari-views](https://github.com/matenia/bootstrap-kaminari-views) - Bootstrap 2.x and 3.x compatible gem

[bootstrap4-kaminari-views](https://github.com/KamilDzierbicki/bootstrap4-kaminari-views) - Bootstrap 4.0 compatible gem

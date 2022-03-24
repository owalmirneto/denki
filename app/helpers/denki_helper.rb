# frozen_string_literal: true

module DenkiHelper
  def bs_paginate(scope, **options)
    options.reverse_merge!(theme: 'bs5')

    paginate(scope, **options)
  end
end

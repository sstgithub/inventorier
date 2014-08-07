Inventorier.PostsRoute = Ember.Route.extend
  model: ->
  	return $.get('posts').then (posts) ->
  		return posts.posts
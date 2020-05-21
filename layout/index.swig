{% for post in page.posts %}
  <li>
    <time class="cbp_tmtime"
      datetime="{{ date(post.date, theme.full_data_format) }}"><span>{{ date(post.date, theme.data_format) }}</span></time>
    <div class="cbp_tmicon"><i class="{{ post.icon or theme.default_post_icon }}" aria-hidden="true"></i></div>
    <div class="cbp_tmlabel">
      <h2>{{ post.title or post.link }}</h2>
      <p>{{ post.content }}</p>
    </div>
  </li>
{% endfor %}

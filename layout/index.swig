{% for post in page.posts %}
  <li>
    <time class="cbp_tmtime"
      datetime="{{ date(post.date, theme.full_data_format) }}"><span>{{ date(post.date, theme.data_format) }}</span></time>
    <div class="cbp_tmlabel">
      <h2>{{ post.title or post.link }}</h2>
      <p>{{ post.content }}</p>
    </div>
  </li>
{% endfor %}

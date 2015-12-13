<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; &nbsp; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="icon-next-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{% if theme.about %}<a class="author-link" href={{config.root}}about>{% endif %}{{ config.author }}</a></span>
</div>

<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="http://hexo.io">Hexo</a>') }}
</div>

<div class="theme-info">
  {{ __('footer.theme') }} -
  <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next">
    NexT{% if theme.scheme %}.{{ theme.scheme }}{% endif %}
  </a>
</div>

<div class="powered-by">
</div>

<div class="theme-info">
    <script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js">
    </script>
    <span id="busuanzi_container_site_pv">
        访问量 <span id="busuanzi_value_site_pv"></span></a> 次
    </span>
    <span id="busuanzi_container_site_pv">
        访客数 <span id="busuanzi_value_site_uv"></span></a> 人
    </span>
</div>

{% block footer %}{% endblock %}

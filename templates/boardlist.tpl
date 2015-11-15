{* Smarty *}
<div id="mainContent">
  {include file='navh2name.tpl'}
  <div class="threList">
    <div class="listhead">
      <div class="num ">No</div>
      <div class="title">タイトル</div>
      <div class="res">レス</div>
      <div class="date">更新日時</div>
      <div class="name">投稿者</div>
      <div class="stat">Status</div>
    </div>
    <div class="listcon">
      <div class="num ">1</div>
      <div class="title">たいとる</div>
      <div class="res">1</div>
      <div class="date">{$smarty.now|date_format:'%Y/%m/%d %H:%M:%S'}</div>
      <div class="name">test</div>
      <div class="stat">none</div>
    </div>
    <div class="listcon">
      <div class="num ">2</div>
      <div class="title">たいとる</div>
      <div class="res">1</div>
      <div class="date">2015-11-11 10:10</div>
      <div class="name">test</div>
      <div class="stat">none</div>
    </div>
  </div>
  <div class="navlist noh2">
    <nav>
      <ul>
        <li class="select">1</li>
        <li>2</li>
        <li>3</li>
        <li class="bold">Next</li>
      </ul>
    </nav>
  </div>
</div>

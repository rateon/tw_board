{* Smarty *}
<div class="formarea">
  <form action="">
    <div class="formleft">
      <dl>
        <dt>投稿者</dt>
        <dd><input type="text" name="name"></dd>
      </dl>
      <dl>
        <dt>E-mail</dt>
        <dd><input type="email" name="email"></dd>
      </dl>
      <dl>
        <dt>タイトル</dt>
        <dd><input type="text" name="title"></dd>
      </dl>
    </div>
    <div class="formright">
      <dl>
        <dt>File1</dt>
        <dd class="filebtn"><input type="file" name="file2"></dd>
      </dl>
      <dl>
        <dt>File2</dt>
        <dd class="filebtn"><input type="file" name="file2"></dd>
      </dl>
    </div>
    <div class="textpost">
      <dl>
        <dt>本文</dt>
        <dd><textarea name="comment"></textarea></dd>
      </dl>
      <div class="formbottom">
        <label for="password">Pass</label>
        <input type="password" style="margin-left:5px;">
        <p class="min">4文字以上</p>
        <input type="submit" value="Post">
      </div>
    </div>
  </form>
</div>

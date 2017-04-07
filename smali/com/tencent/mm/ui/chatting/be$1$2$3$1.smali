.class final Lcom/tencent/mm/ui/chatting/be$1$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/be$1$2$3;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCw:Ljava/lang/String;

.field final synthetic noZ:Lcom/tencent/mm/ui/chatting/be$1$2$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/be$1$2$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3$1;->noZ:Lcom/tencent/mm/ui/chatting/be$1$2$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3$1;->mCw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs q([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f080e66

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 265
    aget-object v0, p1, v6

    instance-of v0, v0, Lcom/tencent/mm/t/e;

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3$1;->noZ:Lcom/tencent/mm/ui/chatting/be$1$2$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1$2$3;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 288
    :goto_0
    return-void

    .line 269
    :cond_0
    aget-object v0, p1, v6

    check-cast v0, Lcom/tencent/mm/t/e;

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/t/e;->field_appId:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3$1;->mCw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "appId(%s) or msgId(%s) is null or nil."

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3$1;->mCw:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3$1;->noZ:Lcom/tencent/mm/ui/chatting/be$1$2$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1$2$3;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 276
    :cond_2
    :try_start_0
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/wacomplain?action=show&appid=%s&msgid=%s&from=1#wechat_redirect"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3$1;->mCw:Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 284
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v3, "go to complain page(%s, %s)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3$1;->mCw:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 286
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3$1;->noZ:Lcom/tencent/mm/ui/chatting/be$1$2$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be$1$2$3;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be$1$2;->noX:Lcom/tencent/mm/ui/chatting/be$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be$1;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 280
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "Error occurred when encode url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3$1;->noZ:Lcom/tencent/mm/ui/chatting/be$1$2$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1$2$3;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

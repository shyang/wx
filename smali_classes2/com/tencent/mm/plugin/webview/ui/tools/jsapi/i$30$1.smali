.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyj:Lcom/tencent/mm/e/a/ei;

.field final synthetic kyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;Lcom/tencent/mm/e/a/ei;)V
    .locals 0

    .prologue
    .line 6585
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30$1;->kyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30$1;->kyj:Lcom/tencent/mm/e/a/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 6589
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onVoiceRecordEnd, localId(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30$1;->kyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;->kyi:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/d/w;->bcE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6591
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30$1;->kyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/lang/String;

    .line 6592
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6593
    const-string/jumbo v0, "localId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30$1;->kyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;->kyi:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->bcE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6594
    const-string/jumbo v2, "recordResult"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onVoiceRecordEnd:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30$1;->kyj:Lcom/tencent/mm/e/a/ei;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ei;->bcn:Lcom/tencent/mm/e/a/ei$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ei$b;->bco:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30$1;->kyj:Lcom/tencent/mm/e/a/ei;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ei;->bcn:Lcom/tencent/mm/e/a/ei$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ei$b;->bco:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    :cond_0
    const-string/jumbo v0, "ok"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6595
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30$1;->kyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6596
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30$1;->kyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$30;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    const/16 v2, 0x7d8

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Z

    .line 6603
    :goto_1
    return-void

    .line 6594
    :cond_1
    const-string/jumbo v0, "fail"

    goto :goto_0

    .line 6598
    :cond_2
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "callbacker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6601
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "callback stop record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

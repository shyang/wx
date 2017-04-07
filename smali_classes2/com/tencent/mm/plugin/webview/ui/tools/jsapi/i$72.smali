.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfF:Lcom/tencent/mm/e/a/jy;

.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic kyJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/e/a/jy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11016
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->kyJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11019
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v4, v4, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget v4, v4, Lcom/tencent/mm/e/a/jy$b;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v4, v4, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/jy$b;->bkE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11020
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget v0, v0, Lcom/tencent/mm/e/a/jy$b;->errCode:I

    const/16 v1, -0x77

    if-ne v0, v1, :cond_0

    .line 11041
    :goto_0
    return-void

    .line 11023
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget v0, v0, Lcom/tencent/mm/e/a/jy$b;->errCode:I

    if-eqz v0, :cond_1

    .line 11024
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->kyJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 11025
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/jy$b;->bkE:Z

    if-nez v0, :cond_2

    .line 11026
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->kyJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 11028
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11029
    const-string/jumbo v1, "nationalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy$b;->bkF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11030
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy$b;->aGK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11031
    const-string/jumbo v1, "telNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy$b;->bkG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11032
    const-string/jumbo v1, "addressPostalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy$b;->bkH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11033
    const-string/jumbo v1, "proviceFirstStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy$b;->bkI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11034
    const-string/jumbo v1, "addressCitySecondStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy$b;->bkJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11036
    const-string/jumbo v1, "addressCountiesThirdStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy$b;->bkK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11038
    const-string/jumbo v1, "addressDetailInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->hfF:Lcom/tencent/mm/e/a/jy;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy$b;->bkL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11039
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$72;->kyJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

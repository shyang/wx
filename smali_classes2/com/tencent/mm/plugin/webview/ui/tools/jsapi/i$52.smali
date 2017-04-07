.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRN:Ljava/lang/String;

.field final synthetic aRU:Ljava/lang/String;

.field final synthetic cIn:Ljava/lang/String;

.field final synthetic kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic kyw:J

.field final synthetic kyx:Lcom/tencent/mm/pluginsdk/model/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;JLcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)V
    .locals 1

    .prologue
    .line 8918
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->cIn:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kyw:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kyx:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->aRU:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->aRN:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 8922
    if-eqz p1, :cond_2

    .line 8925
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->cIn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8926
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kyw:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    .line 8928
    sget-object v9, Lcom/tencent/mm/x/a/e;->czY:Ljava/lang/Object;

    monitor-enter v9

    .line 8929
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/x/a/e;->zz()Ljava/lang/String;

    move-result-object v10

    .line 8930
    invoke-static {v0}, Lcom/tencent/mm/x/a/e;->e(Lcom/tencent/mm/x/a/c;)Ljava/lang/String;

    .line 8933
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kyx:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->aRU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->aRN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->cIn:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8936
    invoke-static {v10}, Lcom/tencent/mm/x/a/e;->hT(Ljava/lang/String;)V

    .line 8937
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8939
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "sendEnterpriseChat:ok"

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 8940
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8941
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 8974
    :cond_0
    :goto_0
    return-void

    .line 8937
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8944
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gf()Lcom/tencent/mm/ag/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->cIn:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;Lcom/tencent/mm/ag/b$c;)V

    goto :goto_0

    .line 8972
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "sendEnterpriseChat:cancel"

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

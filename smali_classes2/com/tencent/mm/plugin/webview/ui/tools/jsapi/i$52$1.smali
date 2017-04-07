.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyy:Ljava/lang/String;

.field final synthetic kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8944
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 8948
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8949
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8951
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kyw:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    .line 8953
    sget-object v9, Lcom/tencent/mm/x/a/e;->czY:Ljava/lang/Object;

    monitor-enter v9

    .line 8954
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/x/a/e;->zz()Ljava/lang/String;

    move-result-object v10

    .line 8955
    invoke-static {v0}, Lcom/tencent/mm/x/a/e;->e(Lcom/tencent/mm/x/a/c;)Ljava/lang/String;

    .line 8958
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kyx:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->aRU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->aRN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->cIn:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyy:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8961
    invoke-static {v10}, Lcom/tencent/mm/x/a/e;->hT(Ljava/lang/String;)V

    .line 8962
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8964
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "sendEnterpriseChat:ok"

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 8965
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8966
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52$1;->kyz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$52;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 8968
    :cond_1
    return-void

    .line 8962
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

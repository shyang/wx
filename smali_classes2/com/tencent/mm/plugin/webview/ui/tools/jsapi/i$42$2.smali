.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;

.field final synthetic kyq:Lcom/tencent/mm/e/a/el;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;Lcom/tencent/mm/e/a/el;)V
    .locals 0

    .prologue
    .line 7217
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;->kyp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;->kyq:Lcom/tencent/mm/e/a/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;->kyq:Lcom/tencent/mm/e/a/el;

    iget-object v0, v0, Lcom/tencent/mm/e/a/el;->bcD:Lcom/tencent/mm/e/a/el$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/el$b;->bas:Z

    if-eqz v0, :cond_1

    .line 7222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;->kyp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;->kyp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;->kyp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 7226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;->kyq:Lcom/tencent/mm/e/a/el;

    iget-object v0, v0, Lcom/tencent/mm/e/a/el;->bcD:Lcom/tencent/mm/e/a/el$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/el$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;->kyp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;->kyp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "translateVoice:fail"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 7234
    :cond_1
    :goto_0
    return-void

    .line 7229
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7230
    const-string/jumbo v1, "translateResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;->kyq:Lcom/tencent/mm/e/a/el;

    iget-object v2, v2, Lcom/tencent/mm/e/a/el;->bcD:Lcom/tencent/mm/e/a/el$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/el$b;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7231
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;->kyp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42$2;->kyp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$42;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v3, "translateVoice:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->g(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRU:Ljava/lang/String;

.field final synthetic kub:J

.field final synthetic kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 986
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$1;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$1;->aRU:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$1;->kub:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$1;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$1;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$1;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bdH()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$1;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bdH()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->tk(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$1;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$1;->aRU:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$1;->kub:J

    const-string/jumbo v4, "download_succ"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->b(Ljava/lang/String;JLjava/lang/String;)V

    .line 996
    :cond_0
    return-void
.end method

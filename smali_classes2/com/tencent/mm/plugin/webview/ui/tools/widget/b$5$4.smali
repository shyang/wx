.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$4;
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
.field final synthetic diP:Landroid/os/Bundle;

.field final synthetic kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$4;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$4;->diP:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$4;->diP:Landroid/os/Bundle;

    const-string/jumbo v3, "jsapi_control_bytes"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$4;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$4;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bdH()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1168
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    const-string/jumbo v4, "has JSAPI_CONTROL_BYTES %b, has wvPerm %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$4;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$4;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$4;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->beK()V

    .line 1177
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1168
    goto :goto_0

    .line 1170
    :cond_4
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    const-string/jumbo v4, "update control bytes, %d"

    new-array v1, v1, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$4;->kzA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bdH()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ldx:[B

    goto :goto_1
.end method

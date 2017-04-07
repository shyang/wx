.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic kxY:Lcom/tencent/mm/e/a/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/e/a/cm;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)V
    .locals 0

    .prologue
    .line 5616
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;->kxY:Lcom/tencent/mm/e/a/cm;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5620
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "ExDeviceGetTicketEvent isOk[%s], ticket[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;->kxY:Lcom/tencent/mm/e/a/cm;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/cm$b;->aZW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;->kxY:Lcom/tencent/mm/e/a/cm;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cm$b;->aZX:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5621
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;->kxY:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/cm$b;->aZW:Z

    if-eqz v0, :cond_0

    .line 5622
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;->kxY:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm$b;->aZX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5623
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5624
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "ticket %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;->kxY:Lcom/tencent/mm/e/a/cm;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cm$b;->aZX:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5625
    const-string/jumbo v1, "ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;->kxY:Lcom/tencent/mm/e/a/cm;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cm$b;->aZX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5627
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v3, "getWXDeviceTicket:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 5632
    :cond_0
    :goto_0
    return-void

    .line 5629
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$18;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "getWXDeviceTicket:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

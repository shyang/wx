.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic kxI:Lcom/tencent/mm/protocal/c$f;

.field final synthetic kxJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/protocal/c$f;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxI:Lcom/tencent/mm/protocal/c$f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bbu;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 830
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->bfl()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "baseErrorCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->bfl()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "jsapiErrorCode"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->DC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 834
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "current jsapi(%s) invoked is came from menu event.(original retCode : %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    aput-object v6, v3, v8

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    sget-object p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->kwh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    .line 838
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "onJSVerifyEnd, put webviewID = %d"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->hnU:Ljava/util/Map;

    const-string/jumbo v2, "webview_instance_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxI:Lcom/tencent/mm/protocal/c$f;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c$f;->bkL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "cache"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxI:Lcom/tencent/mm/protocal/c$f;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c$f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "publicCache"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxI:Lcom/tencent/mm/protocal/c$f;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c$f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "showKeyboard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxI:Lcom/tencent/mm/protocal/c$f;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c$f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "showSmileyPanel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxI:Lcom/tencent/mm/protocal/c$f;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c$f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 846
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l;->lock()V

    .line 851
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->kwh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v1, :cond_df

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "sendAppMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 853
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    .line 1364
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->bfl()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "Internal@AsyncReport"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1366
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Z)V

    .line 1369
    :cond_3
    if-nez v8, :cond_4

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->getCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;I)V

    .line 1373
    :cond_4
    :goto_1
    return-void

    .line 854
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto :goto_0

    .line 856
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "shareWeibo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto :goto_0

    .line 858
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "shareTimeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto :goto_0

    .line 860
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "adDataReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 861
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 862
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "streamingVideoPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 864
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "addContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 865
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 866
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "imagePreview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 868
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 870
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "addEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 872
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "hasEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 874
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "cancelAddEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 876
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "hideOptionMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 877
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 878
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "showOptionMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 879
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 888
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getNetworkType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 890
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "closeWindow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 892
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getInstallState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 893
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 894
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "scanQRCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 895
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 896
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setFontSizeCallback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 898
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "jumpToInstallUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 900
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 902
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "editAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 904
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getLatestAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 906
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getHeadingAndPitch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 908
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "sendEmail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 909
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 910
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "addDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 911
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 912
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "cancelDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 914
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "pauseDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 916
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "resumeDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 917
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 918
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "queryDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 919
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 920
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "installDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 921
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 922
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openSpecificView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 924
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "launch3rdApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 926
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "jumpWCMall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 928
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "writeCommData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 930
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openUrlByExtBrowser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 932
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openProductView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 934
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openProductViewWithPid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 935
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 936
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayBindCardRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 937
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 938
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "geoLocation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 940
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "jumpToBizProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 941
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 942
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openTimelineCheckInList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 944
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openLocation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 945
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 946
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "timelineCheckIn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 947
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 948
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayCreateCreditCardRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 950
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "sendServiceAppMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 951
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 952
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "mmsf0001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 953
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 954
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "musicPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 955
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 956
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "connectToWiFi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 958
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getTransferMoneyRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 960
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openWCPaySpecificView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 962
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "chooseCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 964
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "chooseInvoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 966
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "batchAddCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 967
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 968
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setCloseWindowConfirmDialogInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 969
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 970
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "preVerifyJSAPI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 972
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "startRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 974
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "stopRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 976
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "playVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 977
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 978
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "pauseVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 980
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "stopVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 982
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "uploadVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 984
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "downloadVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 986
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "chooseImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 987
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 988
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "uploadImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 989
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 990
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "downloadImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 991
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ah(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 992
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "hideMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 993
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ai(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 994
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "showMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 996
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "hideAllNonBaseMenuItem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 998
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "showAllNonBaseMenuItem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 999
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->al(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1000
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "checkJsApi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 1001
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1002
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "translateVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1004
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "shareQQ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1006
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "sendWeWork"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1007
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1008
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "shareWeiboApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1009
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1010
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "configWXDeviceWiFi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1012
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getCurrentSSID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->as(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1014
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getPaymentOrderRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->at(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1016
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "verifyWCPayPassword"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->au(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1018
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "startMonitoringBeacons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 1019
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-array v3, v8, [I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;[I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1021
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "stopMonitoringBeacons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 1022
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-array v3, v8, [I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;[I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1024
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getSendC2CMessageRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->av(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1026
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "batchViewCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1028
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "connectToFreeWifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 1029
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1030
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setFreeWifiOwner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 1031
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ay(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1032
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setPageOwner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->az(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1034
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getWechatVerifyTicket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1036
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openWXDeviceLib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 1037
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1038
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "closeWXDeviceLib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1040
    :cond_5d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "startScanWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1042
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "stopScanWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1044
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "connectWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1046
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "disconnectWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1048
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getWXDeviceTicket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1050
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getWXDeviceInfos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1052
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "sendDataToWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1054
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setSendDataDirection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1056
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openGameDetail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1058
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openGameCenter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1060
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setGameDebugConfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1062
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "shareQZone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1064
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "startTempSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1066
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getRecevieBizHongBaoRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1068
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openMyDeviceProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1070
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "selectPedometerSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1072
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getH5PrepayRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1074
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getH5TransactionRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1076
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "jumpToWXWallet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1078
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "scanCover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1080
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "nfcIsConnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1082
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "nfcConnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1084
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "nfcTransceive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1086
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "nfcBatchTransceive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1088
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "nfcGetId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1090
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "nfcGetInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ba(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1092
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "nfcCheckState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1094
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyInit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1096
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyStartPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1098
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyStopPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->be(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1100
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "videoProxySetPlayerState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 1101
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1102
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "videoProxySetRemainTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1105
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getSearchData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 1106
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bh(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1107
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getTeachSearchData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bi(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1109
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getSearchAvatarList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1111
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getSearchSnsImageList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 1112
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bk(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1113
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getSearchImageList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1115
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getSearchDisplayNameList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1117
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "startSearchItemDetailPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1119
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "reportSearchStatistics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bo(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1121
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "reportSearchRealTimeStatistics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 1122
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1123
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "searchDataHasResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 1124
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1125
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getSearchSuggestionData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 1126
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->br(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1127
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setSearchInputWord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bs(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1129
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openWeAppPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bt(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1131
    :cond_8a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "operateGameCenterMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 1132
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bu(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1133
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getWebPayCheckoutCounterRequst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1135
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setSnsObjectXmlDescList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1137
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "clickSnsMusicPlayButton"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1139
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "addCustomMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 1140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->by(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1141
    :cond_8f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1143
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openEnterpriseContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1145
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "sendEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 1146
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1147
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "enterEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1149
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1151
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "reportActionInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1154
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "cache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1156
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "publicCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 1157
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1158
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "changePayActivityView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1161
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "scanLicence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1166
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "enablePullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1169
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "startPullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1172
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "stopPullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 1173
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1175
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "disablePullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 1176
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bfh()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1178
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "disableBounceScroll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 1179
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1181
    :cond_9e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "clearBounceBackground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 1182
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1184
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "showKeyboard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1187
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "showSmileyPanel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1190
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openMapNavigateMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1193
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setNavigationBarButtons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1196
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "enableFullScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1207
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setPageTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1210
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setStatusBarStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1214
    :cond_a6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "reportIDKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 1215
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1216
    :cond_a7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "quicklyAddBrandContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 1217
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1218
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "consumedShareCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1220
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "kvReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1222
    :cond_aa
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "realtimeReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1224
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openUrlWithExtraWebview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 1225
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1226
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyPreload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 1227
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1228
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getLocalData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 1229
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1230
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setLocalData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 1231
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1232
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "clearLocalData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1234
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "selectSingleContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1236
    :cond_b1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "sendAppMessageToSpecifiedContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1237
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1238
    :cond_b2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "deleteAccountSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 1239
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1240
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "chooseVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1242
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "uploadVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1244
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setNavigationBarColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1245
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1246
    :cond_b6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerEmojiView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1248
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1250
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openEmoticonTopicList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 1251
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1253
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerEmojiViewLocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 1254
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1255
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerProfileLocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 1256
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1257
    :cond_bb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openEmotionDetailViewLocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 1258
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ca(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1259
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openNewPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 1260
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1261
    :cond_bd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getSearchEmotionData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1263
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openEmotionUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 1264
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1266
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getWCPayRealnameVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 1267
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1268
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "selectWalletCurrency"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 1269
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bff()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1270
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeCallbackOnClick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 1272
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ce(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1273
    :cond_c2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeCallbackOnLongClick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 1274
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1275
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeCallbackOnCaretChange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 1276
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1277
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeCallbackInitData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 1278
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1279
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeAsyncCallback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 1280
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ch(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1281
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeCallbackOnBecomeEditing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 1282
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ci(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1283
    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeCallbackOnBecomeEdited"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 1284
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1285
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "operateMusicPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 1286
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1287
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getMusicPlayerState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 1288
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ck(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1289
    :cond_ca
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "clearWebviewCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 1290
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1291
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "requireSoterBiometricAuthentication"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1293
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getSupportSoter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 1294
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1295
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "unbindBankCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 1296
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->co(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1297
    :cond_ce
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "setBounceBackground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 1298
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1299
    :cond_cf
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "doExposePreparation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 1300
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1301
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getMsgProofItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 1302
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1303
    :cond_d1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "uploadMediaFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cr(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1305
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openSecurityView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cs(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1307
    :cond_d3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "startVoipCall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 1308
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ct(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1309
    :cond_d4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getOpenDeviceId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 1310
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cu(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1311
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getRouteUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 1312
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1313
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "idCardRealnameVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 1314
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1315
    :cond_d7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "uploadIdCardSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 1316
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1317
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getGameCommInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1319
    :cond_d9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openGameRegion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 1320
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bfg()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1321
    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "chooseIdCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 1322
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1323
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "showDatePickerView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 1324
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1325
    :cond_dc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "openLuckyMoneyDetailView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 1326
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1327
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "resendRemittanceMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    .line 1328
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cy(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    move v8, v0

    goto/16 :goto_0

    .line 1330
    :cond_de
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown function = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v3, "system:function_not_exist"

    invoke-static {v1, v2, v3, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 1361
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    goto/16 :goto_0

    .line 1335
    :cond_df
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->kwk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v1, :cond_e1

    .line 1336
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "handleMsg access denied %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxI:Lcom/tencent/mm/protocal/c$f;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/c$f;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->kyS:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 1339
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9d

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1342
    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v3, "system:access_denied"

    invoke-static {v1, v2, v3, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 1345
    :cond_e1
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->kwj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v1, :cond_e2

    .line 1346
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxI:Lcom/tencent/mm/protocal/c$f;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c$f;->bkL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 1350
    :cond_e2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxI:Lcom/tencent/mm/protocal/c$f;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c$f;->bkL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->fmy:Z

    .line 1352
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gX(Z)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Z)V

    goto/16 :goto_1

    .line 1356
    :cond_e3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 1357
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxI:Lcom/tencent/mm/protocal/c$f;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c$f;->bkL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":fail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 1359
    :cond_e4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kxI:Lcom/tencent/mm/protocal/c$f;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c$f;->bkL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":fail_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2
.end method

.method public final beJ()Z
    .locals 1

    .prologue
    .line 1376
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->kwm:Z

    return v0
.end method

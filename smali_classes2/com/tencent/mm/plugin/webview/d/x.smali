.class public final Lcom/tencent/mm/plugin/webview/d/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kmy:Lcom/tencent/mm/plugin/webview/d/x;


# instance fields
.field kmz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/d/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/d/x;->kmy:Lcom/tencent/mm/plugin/webview/d/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/x;->kmz:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public static final bbY()Lcom/tencent/mm/plugin/webview/d/x;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/x;->kmy:Lcom/tencent/mm/plugin/webview/d/x;

    return-object v0
.end method


# virtual methods
.method public final BT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;
    .locals 2

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItemManager"

    const-string/jumbo v1, "get by local id error, local id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/x;->kmz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/d/w;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/d/w;)V
    .locals 5

    .prologue
    .line 24
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/d/w;->bcE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItemManager"

    const-string/jumbo v1, "item is null or local id is null, ignore this add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItemManager"

    const-string/jumbo v1, "add jssdk file item, local id : %s, file path : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/d/w;->bcE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/d/w;->kmt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/x;->kmz:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/d/w;->bcE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

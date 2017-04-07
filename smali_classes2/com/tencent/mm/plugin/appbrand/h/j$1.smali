.class public final Lcom/tencent/mm/plugin/appbrand/h/j$1;
.super Lcom/tencent/mm/plugin/appbrand/l/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAJ:Lcom/tencent/mm/plugin/appbrand/h/j$a;

.field final synthetic dAK:Lcom/tencent/mm/plugin/appbrand/h/j;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/h/j;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/l/b/a;Ljava/util/Map;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/h/j$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/j$1;->dAK:Lcom/tencent/mm/plugin/appbrand/h/j;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/h/j$1;->val$url:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/h/j$1;->dAJ:Lcom/tencent/mm/plugin/appbrand/h/j$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/l/a/a;-><init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/l/b/a;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final Pn()V
    .locals 5

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,state: opened"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/h/j$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/j;->sH()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/j$1;->dAJ:Lcom/tencent/mm/plugin/appbrand/h/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/h/j$a;->OM()V

    .line 53
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,error is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/h/j$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/j$1;->dAJ:Lcom/tencent/mm/plugin/appbrand/h/j$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h/j$a;->mK(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final nc(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 57
    .line 58
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,socket onmessage lenght :%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/h/j$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/j$1;->dAJ:Lcom/tencent/mm/plugin/appbrand/h/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/j$a;->mL(Ljava/lang/String;)V

    .line 60
    return-void

    .line 58
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final z(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,state: closed ,reason: %s, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/h/j$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/j$1;->dAJ:Lcom/tencent/mm/plugin/appbrand/h/j$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h/j$a;->mK(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/j$1;->dAJ:Lcom/tencent/mm/plugin/appbrand/h/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/h/j$a;->ON()V

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/l/b/c;
.super Lcom/tencent/mm/plugin/appbrand/l/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/l/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final QQ()Lcom/tencent/mm/plugin/appbrand/l/b/a;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/b/c;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/l/e/a;)Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
    .locals 2

    .prologue
    .line 11
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/l/b/c;->d(Lcom/tencent/mm/plugin/appbrand/l/e/f;)I

    move-result v0

    .line 12
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/l/e/b;)Lcom/tencent/mm/plugin/appbrand/l/e/b;
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/l/b/b;->a(Lcom/tencent/mm/plugin/appbrand/l/e/b;)Lcom/tencent/mm/plugin/appbrand/l/e/b;

    .line 20
    const-string/jumbo v0, "Sec-WebSocket-Version"

    const-string/jumbo v1, "13"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object p1
.end method

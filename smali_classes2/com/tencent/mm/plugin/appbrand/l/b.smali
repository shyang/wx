.class public abstract Lcom/tencent/mm/plugin/appbrand/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/l/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QK()Lcom/tencent/mm/plugin/appbrand/l/e/i;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/e/e;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/l/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/a;->QJ()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/d;

    const-string/jumbo v1, "socket not bound"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 98
    const-string/jumbo v2, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 100
    const-string/jumbo v0, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/l/a;Lcom/tencent/mm/plugin/appbrand/l/d/d;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/d/e;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/l/d/e;-><init>(Lcom/tencent/mm/plugin/appbrand/l/d/d;)V

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHC:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/d/e;->a(Lcom/tencent/mm/plugin/appbrand/l/d/d$a;)V

    .line 64
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/a;->a(Lcom/tencent/mm/plugin/appbrand/l/d/d;)V

    .line 65
    return-void
.end method

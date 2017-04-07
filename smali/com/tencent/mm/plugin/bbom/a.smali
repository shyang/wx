.class public final Lcom/tencent/mm/plugin/bbom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/e/a/b;


# instance fields
.field final dWW:Lcom/tencent/mm/booter/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/tencent/mm/booter/c;->ap(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/a;->dWW:Lcom/tencent/mm/booter/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final UK()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/a;->dWW:Lcom/tencent/mm/booter/c;

    const-string/jumbo v1, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final UL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/a;->dWW:Lcom/tencent/mm/booter/c;

    const-string/jumbo v1, ".com.tencent.mm.debug.server.ports.http"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final UM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/a;->dWW:Lcom/tencent/mm/booter/c;

    const-string/jumbo v1, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final UN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/a;->dWW:Lcom/tencent/mm/booter/c;

    const-string/jumbo v1, ".com.tencent.mm.debug.server.ports.socket"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final UO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/a;->dWW:Lcom/tencent/mm/booter/c;

    const-string/jumbo v1, ".com.tencent.mm.debug.server.host.newdns"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/wallet_core/b/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 36
    const-string/jumbo v0, "MicroMsg.NetSceneGetBankcardLogo"

    const-string/jumbo v1, "NetSceneGetBankcardLogo call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/so;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/so;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/sp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/bankresource"

    .line 41
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x672

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->cgq:Lcom/tencent/mm/v/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->cgq:Lcom/tencent/mm/v/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/v/i;->cvK:Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/so;

    check-cast v0, Lcom/tencent/mm/protocal/b/so;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/so;->lBv:Ljava/util/LinkedList;

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZE()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/so;->lpA:Lcom/tencent/mm/protocal/b/ak;

    .line 48
    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->cgt:Lcom/tencent/mm/v/e;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneGetBankcardLogo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneGetBankcardLogo onGYNetEnd,errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 89
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sp;

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sp;->lBw:Ljava/util/LinkedList;

    .line 91
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneGetBankcardLogo"

    const-string/jumbo v2, "empty bank logo list"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mvw:Lcom/tencent/mm/storage/l$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sp;->lBx:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvx:Lcom/tencent/mm/storage/l$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 98
    return-void

    .line 91
    :cond_1
    new-instance v2, Lcom/tencent/mm/e/a/lp;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/lp;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/lp;->bmo:Lcom/tencent/mm/e/a/lp$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/lp$a;->bmq:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 95
    :cond_2
    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x672

    return v0
.end method

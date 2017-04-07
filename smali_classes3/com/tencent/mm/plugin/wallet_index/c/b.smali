.class public final Lcom/tencent/mm/plugin/wallet_index/c/b;
.super Lcom/tencent/mm/wallet_core/b/k;
.source "SourceFile"


# instance fields
.field public cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/k;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/akh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/aki;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aki;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payauthapp"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x18d

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 30
    const/16 v1, 0xbc

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 31
    const v1, 0x3b9acabc

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->cgq:Lcom/tencent/mm/v/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akh;

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akh;->lgi:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->bjq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akh;->lQO:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->kfU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akh;->lAy:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->bjs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akh;->lrV:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->bjt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akh;->lQP:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->mlg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akh;->lrW:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->fCG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akh;->lrX:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->bjr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akh;->lrY:Ljava/lang/String;

    .line 46
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/akh;->lQQ:Ljava/lang/String;

    .line 47
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/akh;->fMD:Ljava/lang/String;

    .line 48
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/akh;->hby:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZE()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akh;->lpA:Lcom/tencent/mm/protocal/b/ak;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->cgt:Lcom/tencent/mm/v/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 3

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.NetScenePayAuthApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 62
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x18d

    return v0
.end method

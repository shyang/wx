.class public final Lcom/tencent/mm/wallet_core/b/h;
.super Lcom/tencent/mm/wallet_core/b/k;
.source "SourceFile"


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 25
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/k;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/aky;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aky;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/akz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/paysubscribe"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x1a5

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/h;->cgq:Lcom/tencent/mm/v/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aky;

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aky;->lRu:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZE()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aky;->lpA:Lcom/tencent/mm/protocal/b/ak;

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/tencent/mm/bb/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aky;->lRw:Lcom/tencent/mm/bb/b;

    .line 43
    :cond_0
    if-ltz p3, :cond_1

    .line 44
    iput p3, v0, Lcom/tencent/mm/protocal/b/aky;->lRx:I

    .line 47
    :cond_1
    if-ltz p4, :cond_2

    .line 48
    iput p4, v0, Lcom/tencent/mm/protocal/b/aky;->lfu:I

    .line 51
    :cond_2
    if-ltz p5, :cond_3

    .line 52
    iput p5, v0, Lcom/tencent/mm/protocal/b/aky;->lRy:I

    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/b/h;->cgt:Lcom/tencent/mm/v/e;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/h;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/b/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 3

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.NetScenePaySubscribe"

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

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/h;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 67
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x1a5

    return v0
.end method

.class public final Lcom/tencent/mm/plugin/fingerprint/b/c;
.super Lcom/tencent/mm/pluginsdk/l/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/soter/c/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/a/b;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/awg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/awh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/soterupdateauthkey"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x681

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->cgq:Lcom/tencent/mm/v/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awg;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/awg;->lYU:Ljava/lang/String;

    .line 41
    iget-object v1, p2, Lcom/tencent/mm/plugin/soter/c/g;->jmt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awg;->lYW:Ljava/lang/String;

    .line 42
    iget-object v1, p2, Lcom/tencent/mm/plugin/soter/c/g;->bAz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awg;->lYX:Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "passwd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/awg;->lYU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awg;->lYV:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final Bs()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->cgt:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method public final Jl()V
    .locals 4

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "hy: authkey required"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->cgt:Lcom/tencent/mm/v/e;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "hy: onError: errType: %d, errcode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 5

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "onGYNetEnd errType: %d , errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x681

    return v0
.end method

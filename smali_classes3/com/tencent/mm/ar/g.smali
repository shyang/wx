.class public final Lcom/tencent/mm/ar/g;
.super Lcom/tencent/mm/pluginsdk/l/a/b;
.source "SourceFile"


# instance fields
.field private cVA:Z

.field private cVz:Ljava/lang/String;

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xf8

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/a/b;-><init>()V

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/ar/g;->cVA:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/ar/g;->cVA:Z

    .line 36
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/bbz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bbz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/bca;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bca;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifysoterfingerprintlogin"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 45
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->cgq:Lcom/tencent/mm/v/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbz;

    .line 52
    iput v3, v0, Lcom/tencent/mm/protocal/b/bbz;->lgm:I

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/bbz;->mbH:Ljava/lang/String;

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/bbz;->lmD:Ljava/lang/String;

    .line 56
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/bbz;->mbG:Ljava/lang/String;

    .line 57
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/bbz;->lmC:Ljava/lang/String;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnu()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbz;->lmd:Lcom/tencent/mm/protocal/b/apv;

    .line 59
    return-void
.end method


# virtual methods
.method public final Bs()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->cgt:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method public final Jl()V
    .locals 4

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneVerifySoterFingerprintLoginRsa"

    const-string/jumbo v1, "onAuth key expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/16 v2, -0xc82

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/ar/g;->cgt:Lcom/tencent/mm/v/e;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ar/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 83
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 94
    check-cast p4, Lcom/tencent/mm/v/b;

    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bca;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bca;->mdF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->cVz:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 100
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xf8

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x3

    return v0
.end method

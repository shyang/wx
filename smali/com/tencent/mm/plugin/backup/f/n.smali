.class public final Lcom/tencent/mm/plugin/backup/f/n;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public cgq:Lcom/tencent/mm/v/b;

.field protected cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/la;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/do;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/do;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/dq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bakchatcreateqrcode"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x2c0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->cgq:Lcom/tencent/mm/v/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/do;

    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/do;->lka:I

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/do;->lkb:Ljava/util/LinkedList;

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/do;->lkd:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/d/p;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/do;->lkc:Ljava/lang/String;

    .line 44
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/do;->lke:Ljava/lang/String;

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/do;->dLC:J

    .line 46
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/do;->lgm:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/n;->cgt:Lcom/tencent/mm/v/e;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/f/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatCreateQRCode"

    const-string/jumbo v1, "err: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dko:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->SU()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->cgt:Lcom/tencent/mm/v/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v5, v1, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 82
    :goto_0
    return-void

    .line 68
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/dq;

    .line 73
    const-string/jumbo v1, "MicroMsg.NetSceneBakChatCreateQRCode"

    const-string/jumbo v2, "onGYNetEnd QRCodeUrl:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/dq;->lkh:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->nS(Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/dq;->lkj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->nT(Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/dq;->lkk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->nU(Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/dq;->ljP:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v1, v1, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->O([B)V

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dq;->lkf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->nR(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x2c0

    return v0
.end method

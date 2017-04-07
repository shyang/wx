.class public final Lcom/tencent/mm/sandbox/updater/b;
.super Lcom/tencent/mm/sandbox/monitor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/b$a;
    }
.end annotation


# instance fields
.field private cwW:[B

.field private deU:[B

.field private deW:[B

.field private mjc:I

.field private final mjd:I

.field private mje:I

.field private mjf:[Ljava/lang/String;

.field private mjg:Lcom/tencent/mm/sandbox/b$a;

.field private mjh:Lcom/tencent/mm/sandbox/updater/b$a;

.field private mji:Lcom/tencent/mm/sandbox/b$a;

.field private uin:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/tencent/mm/sandbox/monitor/c;-><init>(ILjava/lang/String;IZ)V

    .line 43
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/b;->mjc:I

    .line 45
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mjd:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/b;->mje:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mjh:Lcom/tencent/mm/sandbox/updater/b$a;

    .line 102
    new-instance v0, Lcom/tencent/mm/sandbox/updater/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/b$1;-><init>(Lcom/tencent/mm/sandbox/updater/b;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mji:Lcom/tencent/mm/sandbox/b$a;

    .line 61
    iput-object p7, p0, Lcom/tencent/mm/sandbox/updater/b;->mjf:[Ljava/lang/String;

    .line 62
    if-eqz p7, :cond_0

    array-length v0, p7

    if-nez v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "short.weixin.qq.com"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mjf:[Ljava/lang/String;

    .line 65
    :cond_1
    iput p4, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/b;->deU:[B

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/b;->cwW:[B

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mje:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mje:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/b;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/b;->miK:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/b;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/b;->miJ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mjf:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mjg:Lcom/tencent/mm/sandbox/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->miL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/b;->blt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->miL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->miL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->miL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/b;->blt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/b;)[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->deU:[B

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/b;)[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->cwW:[B

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/sandbox/updater/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/sandbox/updater/b;)[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->deW:[B

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sandbox/b$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/b;->mjg:Lcom/tencent/mm/sandbox/b$a;

    .line 74
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mjc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mjc:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "doSceneCnt > DOSCENE_LIMIT, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mjg:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v0, v4, v4, v7}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/apo;)V

    .line 100
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->miJ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->I(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "SDCard full, packSize=[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/b;->miJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-interface {p1, v4, v4, v7}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/apo;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/zh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zh;-><init>()V

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    .line 88
    sget v2, Lcom/tencent/mm/protocal/d;->ldh:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/em;->lko:I

    .line 89
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bb/b;->th(I)Lcom/tencent/mm/bb/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/em;->lkn:Lcom/tencent/mm/bb/b;

    .line 90
    sget-object v2, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bb/b;->th(I)Lcom/tencent/mm/bb/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/em;->lkp:Lcom/tencent/mm/bb/b;

    .line 91
    iput v5, v1, Lcom/tencent/mm/protocal/b/em;->lgm:I

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b;->deU:[B

    invoke-static {v2}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bb/b;->th(I)Lcom/tencent/mm/bb/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/em;->llc:Lcom/tencent/mm/bb/b;

    .line 93
    iget v2, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/em;->faa:I

    .line 94
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apg;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 95
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->miI:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/zh;->lGc:I

    .line 96
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->miK:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/zh;->liX:I

    .line 97
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->miJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/zh;->liW:I

    .line 99
    new-instance v1, Lcom/tencent/mm/sandbox/updater/b$a;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b;->mjf:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/b;->mje:I

    div-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/b;->mji:Lcom/tencent/mm/sandbox/b$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/sandbox/updater/b$a;-><init>(Lcom/tencent/mm/sandbox/updater/b;Ljava/lang/String;Lcom/tencent/mm/sandbox/b$a;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b;->mjh:Lcom/tencent/mm/sandbox/updater/b$a;

    new-array v2, v6, [Lcom/tencent/mm/protocal/b/zh;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sandbox/updater/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 200
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do cancel, updateType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/b;->miI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mjh:Lcom/tencent/mm/sandbox/updater/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mjh:Lcom/tencent/mm/sandbox/updater/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/b$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->mjh:Lcom/tencent/mm/sandbox/updater/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/b$a;->cancel(Z)Z

    .line 205
    :cond_0
    return-void
.end method

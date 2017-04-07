.class public final Lcom/tencent/mm/plugin/sns/e/n;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field public cgt:Lcom/tencent/mm/v/e;

.field private cuS:Ljava/io/OutputStream;

.field private filename:Ljava/lang/String;

.field private itz:Lcom/tencent/mm/protocal/b/agy;

.field private ixD:Ljava/lang/String;

.field private ixE:I

.field ixF:I

.field private ixG:Z

.field private ixH:Ljava/lang/String;

.field mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/agy;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->mediaId:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/n;->cuS:Ljava/io/OutputStream;

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixE:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixF:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixG:Z

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixH:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/n;->mediaId:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/n;->itz:Lcom/tencent/mm/protocal/b/agy;

    .line 41
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixG:Z

    .line 42
    iput p4, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixE:I

    .line 43
    iput p6, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixF:I

    .line 44
    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixH:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixD:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/aul;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aul;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/aum;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aum;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsdownload"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0xd0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 53
    const/16 v1, 0x60

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 54
    const v1, 0x3b9aca60

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->cgq:Lcom/tencent/mm/v/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aul;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/j/p;->zJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/o;-><init>()V

    .line 62
    :cond_0
    iput-object p2, v1, Lcom/tencent/mm/plugin/sns/j/o;->iND:Ljava/lang/String;

    .line 63
    iput v3, v1, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/tencent/mm/plugin/sns/j/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/o;)Z

    .line 65
    if-eqz p5, :cond_1

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/n;->filename:Ljava/lang/String;

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Z

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/n;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 73
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aul;->lXu:Ljava/lang/String;

    .line 74
    iput v3, v0, Lcom/tencent/mm/protocal/b/aul;->lXv:I

    .line 75
    iput v3, v0, Lcom/tencent/mm/protocal/b/aul;->liX:I

    .line 76
    iput v3, v0, Lcom/tencent/mm/protocal/b/aul;->liW:I

    .line 77
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixE:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aul;->Type:I

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/n;->filename:Ljava/lang/String;

    goto :goto_0
.end method

.method private AT()V
    .locals 4

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->cuS:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->cuS:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->cuS:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->cuS:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private onError()V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/b;->yn(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method private z([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->xF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    :goto_0
    return v0

    .line 199
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->cuS:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Z

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/n;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jC(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->cuS:Ljava/io/OutputStream;

    .line 203
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendBuf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->cuS:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/n;->AT()V

    .line 211
    array-length v0, p1

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NetSceneSnsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/n;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/n;->AT()V

    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/n;->AT()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/n;->cgt:Lcom/tencent/mm/v/e;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 185
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "netId : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errType :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/b$c;

    check-cast v0, Lcom/tencent/mm/v/b$c;

    .line 91
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v1, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/aum;

    .line 93
    iget v0, v0, Lcom/tencent/mm/protocal/l$d;->ldT:I

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/b;->yn(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/n;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/j/p;->zJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v0

    .line 101
    iget v3, v1, Lcom/tencent/mm/protocal/b/aum;->liW:I

    if-gtz v3, :cond_1

    .line 102
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/n;->onError()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aum;->lkA:Lcom/tencent/mm/protocal/b/apv;

    if-nez v3, :cond_2

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/n;->onError()V

    goto :goto_0

    .line 111
    :cond_2
    iget v3, v1, Lcom/tencent/mm/protocal/b/aum;->liX:I

    if-ltz v3, :cond_3

    iget v3, v1, Lcom/tencent/mm/protocal/b/aum;->liX:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aum;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v4, v4, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v4, v4

    add-int/2addr v3, v4

    iget v4, v1, Lcom/tencent/mm/protocal/b/aum;->liW:I

    if-le v3, v4, :cond_4

    .line 112
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/n;->onError()V

    goto :goto_0

    .line 116
    :cond_4
    iget v3, v1, Lcom/tencent/mm/protocal/b/aum;->liX:I

    iget v4, v0, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    if-eq v3, v4, :cond_5

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/n;->onError()V

    goto :goto_0

    .line 122
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aum;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/e/n;->z([B)I

    move-result v3

    .line 124
    if-gez v3, :cond_6

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/n;->onError()V

    goto :goto_0

    .line 129
    :cond_6
    iget v4, v0, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    .line 130
    iget v4, v1, Lcom/tencent/mm/protocal/b/aum;->liW:I

    iput v4, v0, Lcom/tencent/mm/plugin/sns/j/o;->iNz:I

    .line 131
    const-string/jumbo v4, "MicroMsg.NetSceneSnsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "byteLen "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  totalLen "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/protocal/b/aum;->liW:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/n;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/sns/j/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/o;)Z

    .line 133
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/o;->offset:I

    iget v3, v0, Lcom/tencent/mm/plugin/sns/j/o;->iNz:I

    if-ne v1, v3, :cond_8

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/o;->iNz:I

    if-eqz v0, :cond_8

    move v0, v2

    :goto_1
    if-eqz v0, :cond_c

    .line 134
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "downLoad ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixF:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/n;->mediaId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/n;->filename:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixG:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/n;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNx()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/n;->ixH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/b;->yn(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 133
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/n;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/n;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNy()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/n;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNx()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    goto :goto_3

    .line 137
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/n;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0xd0

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 190
    const/16 v0, 0x64

    return v0
.end method

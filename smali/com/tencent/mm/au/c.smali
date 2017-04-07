.class public final Lcom/tencent/mm/au/c;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private clientId:Ljava/lang/String;

.field private dbA:J

.field private dbB:Lcom/tencent/mm/au/m;

.field private dbC:Lcom/tencent/mm/modelcdntran/keep_SceneResult;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/au/m;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/au/c;->dbA:J

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/au/c;->dbB:Lcom/tencent/mm/au/m;

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/au/c;->dbC:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/c;->clientId:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v1, "massSendId %d, clientId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/au/c;->dbA:J

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/au/c;->dbB:Lcom/tencent/mm/au/m;

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/au/c;->dbC:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 37
    iput-object p5, p0, Lcom/tencent/mm/au/c;->clientId:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/au/c;->cgt:Lcom/tencent/mm/v/e;

    .line 56
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 57
    new-instance v2, Lcom/tencent/mm/protocal/b/arq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/arq;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/b/arr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/arr;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 59
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/sendsight"

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 60
    const/16 v2, 0xf5

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/c;->cgq:Lcom/tencent/mm/v/b;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/au/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arq;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/au/c;->dbC:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/arq;->cmA:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/au/c;->clientId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/arq;->iDK:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/au/c;->dbB:Lcom/tencent/mm/au/m;

    iget-object v2, v2, Lcom/tencent/mm/au/m;->bnw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/arq;->aYX:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/au/c;->dbB:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->dcx:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/arq;->lVM:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v2, p0, Lcom/tencent/mm/au/c;->dbB:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/arq;->cmz:I

    .line 72
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/arq;->cmy:I

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/au/c;->dbB:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->dct:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/arq;->dbK:I

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/au/c;->dbB:Lcom/tencent/mm/au/m;

    iget-object v2, v2, Lcom/tencent/mm/au/m;->dcF:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    array-length v3, v2

    if-gtz v3, :cond_2

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v2, "cdn upload video done, massSendId[%d], split username fail"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/au/c;->dbA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, -0x1

    .line 91
    :goto_1
    return v0

    .line 74
    :cond_1
    const-string/jumbo v3, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v4, "sight send getImageOptions for thumb failed path:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 84
    new-instance v5, Lcom/tencent/mm/protocal/b/ayk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ayk;-><init>()V

    .line 85
    iput-object v4, v5, Lcom/tencent/mm/protocal/b/ayk;->username:Ljava/lang/String;

    .line 86
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/arq;->lVL:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/au/c;->dbC:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arq;->url:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/au/c;->dbB:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->cuC:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/arq;->dcx:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/au/c;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/au/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.NetSceneMassUploadSight"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/c;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " massSendId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/au/c;->dbA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/au/c;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 106
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0xf5

    return v0
.end method

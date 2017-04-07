.class public final Lcom/tencent/mm/as/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cVF:Ljava/lang/String;

.field private cVG:I

.field private cVH:I

.field private cVI:I

.field cVJ:I

.field private cVK:I

.field private cgq:Lcom/tencent/mm/v/b;

.field cgt:Lcom/tencent/mm/v/e;

.field private cmo:Ljava/lang/String;

.field cua:Lcom/tencent/mm/sdk/platformtools/ah;

.field filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/as/a;->cVF:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/as/a;->cmo:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/as/a;->filename:Ljava/lang/String;

    .line 38
    iput v4, p0, Lcom/tencent/mm/as/a;->cVG:I

    .line 39
    iput v4, p0, Lcom/tencent/mm/as/a;->cVH:I

    .line 40
    iput v4, p0, Lcom/tencent/mm/as/a;->cVI:I

    .line 41
    iput v4, p0, Lcom/tencent/mm/as/a;->cVJ:I

    .line 42
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/as/a;->cVK:I

    .line 162
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/as/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/as/a$1;-><init>(Lcom/tencent/mm/as/a;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/as/a;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/a;->cVF:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/as/a;->filename:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/as/a;->cVK:I

    .line 47
    iput p3, p0, Lcom/tencent/mm/as/a;->cVG:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/as/a;->cVH:I

    .line 49
    iput p5, p0, Lcom/tencent/mm/as/a;->cVI:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/as/a;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/as/a;->filename:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/a;->cmo:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 6

    .prologue
    const/16 v0, 0xf78

    const/4 v2, -0x1

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/as/a;->cgt:Lcom/tencent/mm/v/e;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/as/a;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v3

    .line 65
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMedia"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " read file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/as/a;->filename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " filelen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " oldoff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/as/a;->cVJ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "this.filemd5 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/as/a;->cmo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-gtz v3, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read failed :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/as/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 110
    :goto_0
    return v0

    .line 72
    :cond_0
    iget v1, p0, Lcom/tencent/mm/as/a;->cVJ:I

    sub-int v1, v3, v1

    .line 74
    if-le v1, v0, :cond_2

    .line 78
    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMedia"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " read file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/as/a;->filename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " filelen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " oldoff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/as/a;->cVJ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  canReadLen "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/as/a;->filename:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/as/a;->cVJ:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMedia"

    const-string/jumbo v1, "read data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 88
    new-instance v2, Lcom/tencent/mm/protocal/b/bau;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bau;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 89
    new-instance v2, Lcom/tencent/mm/protocal/b/bav;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bav;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 90
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmuploadmedia"

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 91
    const/16 v2, 0xf0

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 92
    const/16 v2, 0x6f

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 93
    const v2, 0x3b9aca6f

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/a;->cgq:Lcom/tencent/mm/v/b;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/as/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bau;

    check-cast v0, Lcom/tencent/mm/protocal/b/bau;

    .line 98
    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/as/a;->cVF:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/bau;->mce:Lcom/tencent/mm/protocal/b/apw;

    .line 99
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/bau;->lkK:Lcom/tencent/mm/protocal/b/apv;

    .line 100
    array-length v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/bau;->liY:I

    .line 101
    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/as/a;->cmo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bau;->mcf:Lcom/tencent/mm/protocal/b/apw;

    .line 102
    iput v3, v0, Lcom/tencent/mm/protocal/b/bau;->liW:I

    .line 103
    iget v1, p0, Lcom/tencent/mm/as/a;->cVJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bau;->liX:I

    .line 104
    iget v1, p0, Lcom/tencent/mm/as/a;->cVK:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bau;->fOY:I

    .line 105
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/bau;->mcg:I

    .line 106
    iget v1, p0, Lcom/tencent/mm/as/a;->cVG:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bau;->mch:I

    .line 107
    iget v1, p0, Lcom/tencent/mm/as/a;->cVH:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bau;->mci:I

    .line 108
    iget v1, p0, Lcom/tencent/mm/as/a;->cVI:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bau;->mcj:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/as/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/as/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 152
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/as/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 123
    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bau;

    .line 124
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v1, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/bav;

    .line 126
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bav;->lkR:Ljava/lang/String;

    .line 127
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMedia"

    const-string/jumbo v3, "fileName:%s, md5:%s, totalLen:%d, dataLen:%d, startPos:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/as/a;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/protocal/b/bau;->liW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mm/protocal/b/bau;->liY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v0, Lcom/tencent/mm/protocal/b/bau;->liX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 130
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/as/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/as/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 144
    :goto_0
    return-void

    .line 135
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/b/bau;->liW:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/bau;->liY:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/bau;->liX:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/as/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 140
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/b/bau;->liX:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bau;->lkK:Lcom/tencent/mm/protocal/b/apv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/as/a;->cVJ:I

    .line 141
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/as/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " delay:500"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/as/a;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0xf0

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x3c

    return v0
.end method

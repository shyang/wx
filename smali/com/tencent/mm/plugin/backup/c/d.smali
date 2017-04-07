.class public Lcom/tencent/mm/plugin/backup/c/d;
.super Lcom/tencent/mm/plugin/backup/c/b;
.source "SourceFile"


# static fields
.field private static progress:I


# instance fields
.field private cuC:I

.field public dNR:Lcom/tencent/mm/plugin/backup/b/h;

.field private dNS:Lcom/tencent/mm/plugin/backup/b/i;

.field private dNT:Lcom/tencent/mm/v/f;

.field private dNU:[B

.field private filePath:Ljava/lang/String;

.field private offset:I

.field private start:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/v/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/du;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/v/f;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/b;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNS:Lcom/tencent/mm/plugin/backup/b/i;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNT:Lcom/tencent/mm/v/f;

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->start:I

    .line 38
    iput v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->offset:I

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/b/h;->dLL:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/d;->type:I

    .line 47
    if-ne p2, v5, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/b/dv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/dv;-><init>()V

    .line 49
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/dv;->dLf:Ljava/util/LinkedList;

    .line 50
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/dv;->dLe:I

    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dv;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNU:[B

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNU:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I

    rem-int/lit8 v0, v0, 0x10

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/h;->dLM:I

    .line 64
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "BakSceneDataPush init:%s  type:%d, localTotalLen:%d, reqDataSize:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/h;->dLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/h;->dLM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNT:Lcom/tencent/mm/v/f;

    .line 66
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v2, "backList to buffer error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/c/d;->filePath:Ljava/lang/String;

    .line 60
    invoke-static {p4}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I

    goto :goto_0
.end method

.method public static setProgress(I)V
    .locals 5

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sput p0, Lcom/tencent/mm/plugin/backup/c/d;->progress:I

    .line 71
    return-void
.end method


# virtual methods
.method public final RN()Lcom/tencent/mm/bb/a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNS:Lcom/tencent/mm/plugin/backup/b/i;

    return-object v0
.end method

.method public final RO()Lcom/tencent/mm/bb/a;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    return-object v0
.end method

.method public final RP()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 150
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNS:Lcom/tencent/mm/plugin/backup/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/i;->dLK:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNS:Lcom/tencent/mm/plugin/backup/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/i;->dLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNS:Lcom/tencent/mm/plugin/backup/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/i;->dLN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNS:Lcom/tencent/mm/plugin/backup/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/i;->dLO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNS:Lcom/tencent/mm/plugin/backup/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/i;->dLi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNS:Lcom/tencent/mm/plugin/backup/b/i;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/i;->dLi:I

    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "status:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNS:Lcom/tencent/mm/plugin/backup/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/i;->dLi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNS:Lcom/tencent/mm/plugin/backup/b/i;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/i;->dLi:I

    const-string/jumbo v1, "error"

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->e(IILjava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNT:Lcom/tencent/mm/v/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/h;->dLO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/b/h;->dLN:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/v/f;->a(IILcom/tencent/mm/v/k;)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I

    if-ne v0, v1, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "back cmoplete: %s,  %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/plugin/backup/c/d;->e(IILjava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/d;->RQ()Z

    goto :goto_0
.end method

.method public final RQ()Z
    .locals 10

    .prologue
    const-wide/32 v0, 0x80000

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    iget v6, p0, Lcom/tencent/mm/plugin/backup/c/d;->type:I

    if-ne v6, v2, :cond_2

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNU:[B

    .line 123
    :cond_0
    :goto_0
    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->offset:I

    iput v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->start:I

    .line 124
    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->start:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->offset:I

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Se()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Se()[B

    move-result-object v4

    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->offset:I

    iget v6, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I

    if-ne v0, v6, :cond_7

    move v0, v2

    :goto_1
    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->start:I

    iput v4, v0, Lcom/tencent/mm/plugin/backup/b/h;->dLN:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->start:I

    array-length v6, v1

    add-int/2addr v4, v6

    iput v4, v0, Lcom/tencent/mm/plugin/backup/b/h;->dLO:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    new-instance v4, Lcom/tencent/mm/bb/b;

    invoke-direct {v4, v1}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/backup/b/h;->dLH:Lcom/tencent/mm/bb/b;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    sget v4, Lcom/tencent/mm/plugin/backup/c/d;->progress:I

    iput v4, v0, Lcom/tencent/mm/plugin/backup/b/h;->dLQ:I

    .line 134
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v4, "doSecne %s---total:%d, start:%d, offset:%d, data.len:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/d;->dNR:Lcom/tencent/mm/plugin/backup/b/h;

    iget-object v7, v7, Lcom/tencent/mm/plugin/backup/b/h;->dLK:Ljava/lang/String;

    aput-object v7, v6, v3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    const/4 v2, 0x4

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/c/b;->RQ()Z

    move-result v0

    return v0

    .line 89
    :cond_2
    iget v6, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I

    iget v7, p0, Lcom/tencent/mm/plugin/backup/c/d;->offset:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_3

    :goto_2
    long-to-int v0, v0

    move-object v1, v4

    move v4, v5

    .line 92
    :goto_3
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_6

    if-nez v1, :cond_6

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->filePath:Ljava/lang/String;

    const-string/jumbo v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string/jumbo v4, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v7, "md5:%s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    iget v4, v1, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    sget v7, Lcom/tencent/mm/storage/a/c;->myR:I

    and-int/2addr v4, v7

    sget v7, Lcom/tencent/mm/storage/a/c;->myR:I

    if-ne v4, v7, :cond_4

    .line 99
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/mm/pluginsdk/j$f;->a(Lcom/tencent/mm/storage/a/c;)[B

    move-result-object v4

    .line 107
    new-array v1, v0, [B

    .line 108
    iget v7, p0, Lcom/tencent/mm/plugin/backup/c/d;->offset:I

    invoke-static {v4, v7, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v6

    .line 110
    goto :goto_3

    .line 89
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->cuC:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->filePath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->offset:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    move v4, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->filePath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->offset:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    move v4, v6

    goto :goto_3

    .line 117
    :cond_6
    if-nez v1, :cond_0

    .line 118
    const-string/jumbo v4, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v6, "read file error, offset%d, len:%d"

    new-array v7, v9, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/backup/c/d;->offset:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 128
    goto/16 :goto_1
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x5

    return v0
.end method

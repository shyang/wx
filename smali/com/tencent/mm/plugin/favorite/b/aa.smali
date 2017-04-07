.class public final Lcom/tencent/mm/plugin/favorite/b/aa;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private fqr:I

.field private fqv:I

.field public fqw:Lcom/tencent/mm/plugin/favorite/b/i;

.field private fqx:Z

.field private fqy:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqv:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->cgt:Lcom/tencent/mm/v/e;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqx:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqy:Z

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqr:I

    .line 48
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/jr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/js;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/js;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkcdn"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x194

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 53
    const/16 v1, 0xc5

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 54
    const v1, 0x3b9acac5

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->cgq:Lcom/tencent/mm/v/b;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 58
    return-void
.end method

.method private ajG()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-gez v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget v3, v3, Lcom/tencent/mm/protocal/b/px;->version:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 336
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/px;->tu(I)Lcom/tencent/mm/protocal/b/px;

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v5, "localId"

    aput-object v5, v4, v1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 338
    iput-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 339
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/aa;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/aa;-><init>(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 344
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 12

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->cgt:Lcom/tencent/mm/v/e;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "klem doScene data list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqv:I

    .line 68
    const/16 v0, -0x64

    .line 120
    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/jr;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jr;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 73
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqr:I

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/po;

    .line 75
    iget-boolean v6, v1, Lcom/tencent/mm/protocal/b/po;->lxG:Z

    if-nez v6, :cond_1

    .line 76
    new-instance v6, Lcom/tencent/mm/protocal/b/jq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jq;-><init>()V

    .line 77
    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/po;->lxp:J

    long-to-int v7, v8

    iput v7, v6, Lcom/tencent/mm/protocal/b/jq;->lrB:I

    .line 78
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/po;->lxl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jq;->lrz:Ljava/lang/String;

    .line 79
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/po;->lxn:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jq;->lrA:Ljava/lang/String;

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jq;->lry:Ljava/lang/String;

    .line 81
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/po;->lxC:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jq;->lrD:Ljava/lang/String;

    .line 82
    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/jq;->lrC:I

    .line 83
    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/protocal/b/jq;->lrE:I

    .line 84
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/jr;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    const-string/jumbo v7, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "check CDN, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/jq;->lry:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/jq;->lrD:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v6, Lcom/tencent/mm/protocal/b/jq;->lrC:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v6, Lcom/tencent/mm/protocal/b/jq;->lrB:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/jq;->lrz:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/jq;->lrA:Ljava/lang/String;

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_1
    iget-boolean v6, v1, Lcom/tencent/mm/protocal/b/po;->lxI:Z

    if-nez v6, :cond_2

    .line 92
    new-instance v6, Lcom/tencent/mm/protocal/b/jq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jq;-><init>()V

    .line 93
    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/po;->lxA:J

    long-to-int v7, v8

    iput v7, v6, Lcom/tencent/mm/protocal/b/jq;->lrB:I

    .line 94
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/po;->lxw:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jq;->lrz:Ljava/lang/String;

    .line 95
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/po;->lxy:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jq;->lrA:Ljava/lang/String;

    .line 96
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->lxC:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/jq;->lrD:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/jq;->lrC:I

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "t"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/jq;->lry:Ljava/lang/String;

    .line 99
    const/4 v1, 0x1

    iput v1, v6, Lcom/tencent/mm/protocal/b/jq;->lrE:I

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jr;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v7, "check CDN thumb, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/jq;->lry:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/jq;->lrD:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v6, Lcom/tencent/mm/protocal/b/jq;->lrC:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v6, Lcom/tencent/mm/protocal/b/jq;->lrB:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/jq;->lrz:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/jq;->lrA:Ljava/lang/String;

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_2
    const/16 v1, 0x13

    if-ge v2, v1, :cond_3

    .line 107
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 110
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v4, "doScene: begIndex %d, usedCount %d, dataSize %d, nextBegIndex %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x3

    add-int/lit8 v7, v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqr:I

    .line 114
    iput v2, v0, Lcom/tencent/mm/protocal/b/jr;->dLe:I

    .line 115
    if-nez v2, :cond_4

    .line 116
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "no more data, must not check cdn!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/16 v0, -0x65

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqv:I

    .line 118
    const/16 v0, -0x65

    goto/16 :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 316
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 16

    .prologue
    .line 126
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "netId %d errType %d errCode %d localErrCode %d begIndex %d errMsg %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 129
    :cond_0
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqv:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_2

    .line 130
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "need not check cdn, add fav now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    const/16 v5, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiO()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqv:I

    const/16 v5, -0x65

    if-ne v4, v5, :cond_b

    .line 136
    const/16 p3, 0x0

    .line 143
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqv:I

    const/16 v5, -0x65

    if-eq v4, v5, :cond_16

    if-nez p2, :cond_16

    if-nez p3, :cond_16

    .line 146
    check-cast p5, Lcom/tencent/mm/v/b;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v4, v4, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/js;

    .line 147
    iget-object v7, v4, Lcom/tencent/mm/protocal/b/js;->dLf:Ljava/util/LinkedList;

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    .line 150
    const/4 v4, 0x0

    move v6, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_15

    .line 151
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/pn;

    .line 152
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/pn;->lry:Ljava/lang/String;

    .line 153
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet status:%d, tmpId %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/b/pn;->dLi:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget v5, v4, Lcom/tencent/mm/protocal/b/pn;->dLi:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_8

    .line 155
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 156
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/po;

    .line 157
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn data exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/pn;->lwK:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/pn;->lps:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/pn;->lry:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/pn;->lrz:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/b/pn;->lrB:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/pn;->lrA:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lps:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/po;->Gy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 160
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lwK:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/po;->Gx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 161
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lwL:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 162
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lwL:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/po;->GM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 164
    :cond_4
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/po;->lxl:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 165
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn exist, local not exist"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrz:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/po;->GE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 167
    iget v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrB:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/b/po;->dH(J)Lcom/tencent/mm/protocal/b/po;

    .line 168
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrA:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/po;->GF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 169
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;IZ)V

    .line 171
    :cond_5
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrz:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrz:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/b/po;->lxl:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 172
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullMd5 %s, localMd5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/pn;->lrz:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/po;->lxl:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrz:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/po;->GE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 175
    :cond_6
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrA:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrA:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/b/po;->lxn:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 176
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrHead256md5 %s, localHead256md5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/pn;->lrA:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/po;->lxn:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrA:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/po;->GF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 179
    :cond_7
    iget v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrB:I

    if-lez v10, :cond_8

    iget v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrB:I

    int-to-long v10, v10

    iget-wide v12, v5, Lcom/tencent/mm/protocal/b/po;->lxp:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    .line 180
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullSize %d, localFullSize %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v4, Lcom/tencent/mm/protocal/b/pn;->lrB:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/protocal/b/po;->lxp:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrB:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/b/po;->dH(J)Lcom/tencent/mm/protocal/b/po;

    .line 196
    :cond_8
    :goto_2
    iget v5, v4, Lcom/tencent/mm/protocal/b/pn;->dLi:I

    const/4 v10, 0x3

    if-eq v5, v10, :cond_9

    iget v5, v4, Lcom/tencent/mm/protocal/b/pn;->dLi:I

    const/4 v10, -0x2

    if-eq v5, v10, :cond_9

    iget v5, v4, Lcom/tencent/mm/protocal/b/pn;->dLi:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_e

    .line 200
    :cond_9
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 201
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/po;

    .line 202
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/po;->lxl:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 203
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet data cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/po;->lxl:Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_a
    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_1

    .line 138
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 184
    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/po;

    .line 185
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn thumb exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/pn;->lwK:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/pn;->lps:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/pn;->lry:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/pn;->lrz:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/b/pn;->lrB:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/pn;->lrA:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lps:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/po;->Gw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 188
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/pn;->lwK:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/po;->Gv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 189
    iget v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrB:I

    if-lez v10, :cond_8

    .line 190
    iget v10, v4, Lcom/tencent/mm/protocal/b/pn;->lrB:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/b/po;->dI(J)Lcom/tencent/mm/protocal/b/po;

    goto/16 :goto_2

    .line 206
    :cond_d
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqx:Z

    .line 207
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert data md5:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/po;->lxl:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;IZ)V

    .line 223
    :cond_e
    :goto_4
    iget v5, v4, Lcom/tencent/mm/protocal/b/pn;->dLi:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_a

    .line 224
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqy:Z

    .line 225
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 226
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet data cdn not exist svr upload, dataStatus:%d, CdnUrl:%s, CdnKey:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/b/pn;->lwM:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/pn;->lwK:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/pn;->lps:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/po;

    .line 229
    iget v9, v4, Lcom/tencent/mm/protocal/b/pn;->lwM:I

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/po;->tp(I)Lcom/tencent/mm/protocal/b/po;

    .line 230
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/pn;->lps:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/po;->Gy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 231
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/pn;->lwK:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/po;->Gx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 232
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/pn;->lwL:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 233
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/pn;->lwL:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/po;->GM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 240
    :cond_f
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/pn;->lrz:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v4, Lcom/tencent/mm/protocal/b/pn;->lrz:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/b/po;->lxl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 241
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullMd5 %s, localMd5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/pn;->lrz:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/po;->lxl:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/pn;->lrz:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/po;->GE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 244
    :cond_10
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/pn;->lrA:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v4, Lcom/tencent/mm/protocal/b/pn;->lrA:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/b/po;->lxn:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 245
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrHead256md5 %s, localHead256md5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/pn;->lrA:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/po;->lxn:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/pn;->lrA:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/po;->GF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 248
    :cond_11
    iget v9, v4, Lcom/tencent/mm/protocal/b/pn;->lrB:I

    if-lez v9, :cond_a

    iget v9, v4, Lcom/tencent/mm/protocal/b/pn;->lrB:I

    int-to-long v10, v9

    iget-wide v12, v5, Lcom/tencent/mm/protocal/b/po;->lxp:J

    cmp-long v9, v10, v12

    if-eqz v9, :cond_a

    .line 249
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullSize %d, localFullSize %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/b/pn;->lrB:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/protocal/b/po;->lxp:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget v4, v4, Lcom/tencent/mm/protocal/b/pn;->lrB:I

    int-to-long v10, v4

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/b/po;->dH(J)Lcom/tencent/mm/protocal/b/po;

    goto/16 :goto_3

    .line 212
    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/po;

    .line 213
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/po;->lxw:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 214
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet thumb cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/po;->lxw:Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 217
    :cond_13
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqx:Z

    .line 218
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert thumb md5:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/po;->lxw:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;I)V

    goto/16 :goto_4

    .line 254
    :cond_14
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem OnGYNet svr uploading thumb?! should not reach here!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 259
    :cond_15
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "onGYSceneEnd: nextBegIndex %d, resultCount %d, dataSize %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqr:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqr:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    .line 262
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "check cdn list not end, continues"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->cgt:Lcom/tencent/mm/v/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v4

    .line 264
    const/16 v5, -0x64

    if-eq v4, v5, :cond_16

    const/16 v5, -0x65

    if-ne v4, v5, :cond_1

    .line 275
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqy:Z

    if-eqz v4, :cond_17

    .line 276
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet waitServerUpload, send item now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiO()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 283
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqx:Z

    if-eqz v4, :cond_19

    .line 284
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet all data exist, start send item"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v4, :cond_18

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v5, 0x11

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiQ()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    .line 311
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 290
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/b/aa;->ajG()Z

    move-result v4

    if-nez v4, :cond_1

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiO()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    goto :goto_5

    .line 298
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v4, :cond_1a

    .line 299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 306
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiS()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    goto :goto_5

    .line 301
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/b/aa;->ajG()Z

    move-result v4

    if-nez v4, :cond_1

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    goto :goto_6
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 330
    const/16 v0, 0x194

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 321
    const/16 v0, 0xa

    return v0
.end method

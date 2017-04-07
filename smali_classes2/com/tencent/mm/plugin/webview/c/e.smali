.class public final Lcom/tencent/mm/plugin/webview/c/e;
.super Lcom/tencent/mm/modelsearch/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bjN:Z

.field private cMc:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private klQ:Lcom/tencent/mm/protocal/b/bgz;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJIILjava/util/LinkedList;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJII",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bbm;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/kw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/c;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/e;->cQK:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/tencent/mm/plugin/webview/c/e;->vB:I

    .line 37
    iput p8, p0, Lcom/tencent/mm/plugin/webview/c/e;->cQL:I

    .line 38
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->cQJ:I

    .line 39
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/c/e;->bjN:Z

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    const-string/jumbo v1, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, "Constructors: keyword=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/v/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 43
    const/16 v2, 0x2cf

    iput v2, v1, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 44
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmwebsearch"

    iput-object v2, v1, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 45
    new-instance v2, Lcom/tencent/mm/protocal/b/bgy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bgy;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 46
    new-instance v2, Lcom/tencent/mm/protocal/b/bgz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bgz;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 47
    invoke-virtual {v1}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c/e;->cMc:Lcom/tencent/mm/v/b;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/e;->cMc:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v1, v1, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/bgy;

    .line 50
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/bgy;->lAb:Ljava/lang/String;

    .line 51
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput v2, v1, Lcom/tencent/mm/protocal/b/bgy;->lUj:I

    .line 52
    iput-wide p3, v1, Lcom/tencent/mm/protocal/b/bgy;->lop:J

    .line 53
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HH()Lcom/tencent/mm/protocal/b/aev;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bgy;->lLF:Lcom/tencent/mm/protocal/b/aev;

    .line 54
    iput p5, v1, Lcom/tencent/mm/protocal/b/bgy;->lkF:I

    .line 55
    iput p6, v1, Lcom/tencent/mm/protocal/b/bgy;->mgk:I

    .line 56
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/bgy;->lVe:Ljava/util/LinkedList;

    .line 57
    iput p8, v1, Lcom/tencent/mm/protocal/b/bgy;->lgm:I

    .line 58
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bgy;->lot:Ljava/lang/String;

    .line 59
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/bgy;->mhd:I

    .line 60
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bgy;->mhe:Ljava/lang/String;

    .line 61
    move/from16 v0, p13

    iput v0, v1, Lcom/tencent/mm/protocal/b/bgy;->mhg:I

    .line 62
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bgy;->mhf:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bgy;->mhj:Ljava/util/LinkedList;

    .line 64
    const-string/jumbo v3, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v4, "businessTypeList is %d | contains location = %b | matchUserSize=%d | scene=%d | businessType=%d | isHomePage=%b | sceneActionType=%d | webViewId=%d"

    const/16 v2, 0x8

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/bgy;->lLF:Lcom/tencent/mm/protocal/b/aev;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-virtual {p7}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x7

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/bgy;->lLF:Lcom/tencent/mm/protocal/b/aev;

    if-eqz v2, :cond_0

    .line 68
    const/16 v2, 0x7d5

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bgy;->lLF:Lcom/tencent/mm/protocal/b/aev;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aev;->lpl:F

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bgy;->lLF:Lcom/tencent/mm/protocal/b/aev;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aev;->lpm:F

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bgy;->lLF:Lcom/tencent/mm/protocal/b/aev;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aev;->lwC:I

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/modelstat/m;->a(IFFI)V

    .line 74
    :cond_0
    :goto_2
    return-void

    .line 51
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 72
    :cond_3
    const-string/jumbo v1, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, "keyword is unavailable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final AH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->klQ:Lcom/tencent/mm/protocal/b/bgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->klQ:Lcom/tencent/mm/protocal/b/bgz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bgz;->lnM:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final AI()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->klQ:Lcom/tencent/mm/protocal/b/bgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->klQ:Lcom/tencent/mm/protocal/b/bgz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bgz;->mgm:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/e;->cgt:Lcom/tencent/mm/v/e;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->cMc:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 85
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->cMc:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bgz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->klQ:Lcom/tencent/mm/protocal/b/bgz;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->klQ:Lcom/tencent/mm/protocal/b/bgz;

    if-eqz v0, :cond_2

    .line 97
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/e;->klQ:Lcom/tencent/mm/protocal/b/bgz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bgz;->lnM:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x2cf

    return v0
.end method

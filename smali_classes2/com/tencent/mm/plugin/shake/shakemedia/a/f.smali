.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/f;
.super Lcom/tencent/mm/plugin/shake/shakemedia/a/e;
.source "SourceFile"


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>([BIJIZI)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 30
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;-><init>(J)V

    .line 32
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/asx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/asy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/shakemusic"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x16f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 37
    const/16 v1, 0xb1

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 38
    const v1, 0x3b9acab1

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cgq:Lcom/tencent/mm/v/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asx;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asx;->lkK:Lcom/tencent/mm/protocal/b/apv;

    .line 45
    iput p5, v0, Lcom/tencent/mm/protocal/b/asx;->lWg:I

    .line 46
    if-eqz p6, :cond_0

    move v1, v2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/asx;->lkL:I

    .line 47
    int-to-float v1, p2

    iput v1, v0, Lcom/tencent/mm/protocal/b/asx;->lWh:F

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    iput v2, v0, Lcom/tencent/mm/protocal/b/asx;->lsm:I

    .line 50
    iput p7, v0, Lcom/tencent/mm/protocal/b/asx;->lim:I

    .line 54
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->msB:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 55
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->msC:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getFloat(Ljava/lang/String;F)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 56
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/l$a;->muC:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    move v1, v2

    move v2, v4

    .line 59
    :goto_2
    iput v2, v0, Lcom/tencent/mm/protocal/b/asx;->lpm:F

    .line 60
    iput v1, v0, Lcom/tencent/mm/protocal/b/asx;->lWi:F

    .line 62
    const/16 v1, 0x7de

    iget v2, v0, Lcom/tencent/mm/protocal/b/asx;->lWi:F

    iget v0, v0, Lcom/tencent/mm/protocal/b/asx;->lpm:F

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/m;->a(IFFI)V

    .line 63
    return-void

    :cond_0
    move v1, v3

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v5

    move v2, v5

    goto :goto_2

    :catch_1
    move-exception v1

    move v1, v5

    move v2, v4

    goto :goto_2

    :catch_2
    move-exception v1

    move v1, v2

    move v2, v4

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asx;

    .line 69
    const-string/jumbo v1, "MicroMsg.NetSceneShakeMusic"

    const-string/jumbo v2, "MusicFingerPrintRecorder doscene dataid:%d data:%d endflag:%d voice:%f nettype:%d ver:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/asx;->lWg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/asx;->lkK:Lcom/tencent/mm/protocal/b/apv;

    iget v5, v5, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/asx;->lkL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/asx;->lWh:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/b/asx;->lsm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/b/asx;->lim:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cgt:Lcom/tencent/mm/v/e;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asx;

    check-cast v0, Lcom/tencent/mm/protocal/b/asx;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/asy;

    check-cast v1, Lcom/tencent/mm/protocal/b/asy;

    .line 87
    const-string/jumbo v2, "MicroMsg.NetSceneShakeMusic"

    const-string/jumbo v3, "MusicFingerPrintRecorder onGYNetEnd [%d,%d] dataid:%d endflag:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/b/asx;->lWg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/b/asy;->lkL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget v0, v1, Lcom/tencent/mm/protocal/b/asy;->lkL:I

    if-ne v0, v7, :cond_0

    .line 92
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->icF:Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 96
    return-void
.end method

.method public final aIS()Lcom/tencent/mm/protocal/b/apo;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asy;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x16f

    return v0
.end method

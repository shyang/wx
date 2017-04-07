.class public final Lcom/tencent/mm/plugin/location/model/g;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private gtP:[B

.field gtQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFIIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/wp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/wq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getlocimg"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x288

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 38
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 39
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/g;->cgq:Lcom/tencent/mm/v/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wp;

    .line 43
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/wp;->fal:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->GF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/wp;->lEu:I

    .line 49
    :goto_0
    iput p1, v0, Lcom/tencent/mm/protocal/b/wp;->lpm:F

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/b/wp;->lpl:F

    .line 51
    iput p3, v0, Lcom/tencent/mm/protocal/b/wp;->lEv:I

    .line 52
    const-string/jumbo v1, "MicroMsg.NetSceneGetLocImg"

    const-string/jumbo v2, "src w %d h %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_1
    mul-int v1, p4, p5

    const v2, 0x41eb0

    if-le v1, v2, :cond_1

    .line 54
    int-to-double v2, p4

    const-wide v4, 0x3ff3333333333333L    # 1.2

    div-double/2addr v2, v4

    double-to-int p4, v2

    .line 55
    int-to-double v2, p5

    const-wide v4, 0x3ff3333333333333L    # 1.2

    div-double/2addr v2, v4

    double-to-int p5, v2

    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/wp;->lEu:I

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneGetLocImg"

    const-string/jumbo v2, "NetSceneGetLocImg %f %f %d w = %d h = %d lan=%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/wp;->fal:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput p5, v0, Lcom/tencent/mm/protocal/b/wp;->Height:I

    .line 59
    iput p4, v0, Lcom/tencent/mm/protocal/b/wp;->Width:I

    .line 60
    iput-object p6, p0, Lcom/tencent/mm/plugin/location/model/g;->gtQ:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/g;->cgt:Lcom/tencent/mm/v/e;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/g;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/location/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneGetLocImg"

    const-string/jumbo v1, "onGYNetEnd errType %d errCode%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wq;

    .line 81
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wq;->lhC:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/g;->gtP:[B

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/g;->gtQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/g;->gtP:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/g;->gtP:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/g;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 90
    :cond_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "MicroMsg.NetSceneGetLocImg"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x288

    return v0
.end method

.class public final Lcom/tencent/mm/plugin/brandservice/a/g;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static egk:J


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/a/g;->egk:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    return-void
.end method

.method public static Wb()Z
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/brandservice/a/g;->egk:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Wc()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aoq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "search_biz_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Lcom/tencent/mm/protocal/b/aor;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aor;-><init>()V

    .line 103
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aor;->ax([B)Lcom/tencent/mm/bb/a;

    .line 104
    const-string/jumbo v0, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    const-string/jumbo v2, "GroupCount2: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/b/aor;->lPb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aor;->lTN:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v1, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/a/g;->egk:J

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/g;->cgt:Lcom/tencent/mm/v/e;

    .line 50
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/b/aax;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aax;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/b/aay;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aay;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 53
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/grouprecommendbiz"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 54
    const/16 v1, 0x1c8

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 55
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/g;->cgq:Lcom/tencent/mm/v/b;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/g;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aay;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aay;->lHx:Lcom/tencent/mm/protocal/b/aor;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aor;->lPb:I

    if-lez v1, :cond_2

    .line 68
    const-string/jumbo v1, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    const-string/jumbo v2, "GroupCount, %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aay;->lHx:Lcom/tencent/mm/protocal/b/aor;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aor;->lPb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aay;->lHx:Lcom/tencent/mm/protocal/b/aor;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aor;->toByteArray()[B

    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "search_biz_recommend"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aay;->lHx:Lcom/tencent/mm/protocal/b/aor;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aor;->lTN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aoq;

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aoq;->lTM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqw;

    .line 74
    new-instance v3, Lcom/tencent/mm/u/h;

    invoke-direct {v3}, Lcom/tencent/mm/u/h;-><init>()V

    .line 75
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqw;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    .line 76
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqw;->lrn:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqw;->lro:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    .line 78
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/u/h;->bka:I

    .line 80
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/u/h;->bAo:I

    .line 81
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/u/h;->aP(Z)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v1, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 96
    return-void

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "search_biz_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x1c8

    return v0
.end method

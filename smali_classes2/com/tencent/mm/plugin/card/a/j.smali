.class public final Lcom/tencent/mm/plugin/card/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field public bWE:F

.field public bWF:F

.field private ekv:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/card/a/j;->bWE:F

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/card/a/j;->bWF:F

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/a/j;->ekv:J

    .line 25
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/high16 v4, -0x3b860000    # -1000.0f

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/a/j;->ekv:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x708

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput v4, p0, Lcom/tencent/mm/plugin/card/a/j;->bWE:F

    iput v4, p0, Lcom/tencent/mm/plugin/card/a/j;->bWF:F

    const-string/jumbo v0, "MicroMsg.CardReportLBSManager"

    const-string/jumbo v1, "checkDataValid time is out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/j;->bWE:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardReportLBSManager"

    const-string/jumbo v1, "checkDataValid lbsLatitude ==  LocationGeo.INVALID_LAT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/j;->bWF:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CardReportLBSManager"

    const-string/jumbo v1, "checkDataValid lbsLongitude ==  LocationGeo.INVALID_LNG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4e5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/card/model/p;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/j;->bWE:F

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/j;->bWF:F

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/model/p;-><init>(FFLjava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 73
    return-void
.end method

.method public final m(FF)V
    .locals 4

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/card/a/j;->bWE:F

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/card/a/j;->bWF:F

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/a/j;->ekv:J

    .line 31
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.CardReportLBSManager"

    const-string/jumbo v1, "rplbs onGYNetEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4e5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 80
    return-void
.end method

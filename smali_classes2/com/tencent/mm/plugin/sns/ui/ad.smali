.class public final Lcom/tencent/mm/plugin/sns/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iAC:J

.field iTv:J

.field iTw:I

.field limitSeq:Ljava/lang/String;

.field position:I

.field respMinSeq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->iTv:J

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->limitSeq:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->respMinSeq:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->iTw:I

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->iAC:J

    .line 48
    return-void
.end method


# virtual methods
.method public final aQo()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->iTv:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    .line 31
    const-string/jumbo v4, "MicroMsg.ResumeSnsControl"

    const-string/jumbo v5, "resume time %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string/jumbo v4, "MicroMsg.ResumeSnsControl"

    const-string/jumbo v5, "lastSnsTime %s limitSeq %s respMinSeq %s timeLastId %s position %s topy %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->iTv:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->limitSeq:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->respMinSeq:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->iAC:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->iTw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    if-lez v2, :cond_0

    .line 37
    const-string/jumbo v2, "MicroMsg.ResumeSnsControl"

    const-string/jumbo v3, "timeLastId is %d "

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->iAC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->iAC:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->iAC:J

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->t(JI)V

    move v0, v1

    .line 42
    goto :goto_0
.end method

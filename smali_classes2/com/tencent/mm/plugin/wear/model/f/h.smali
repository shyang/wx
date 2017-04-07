.class public final Lcom/tencent/mm/plugin/wear/model/f/h;
.super Lcom/tencent/mm/plugin/wear/model/f/b;
.source "SourceFile"


# instance fields
.field private aZO:J

.field private bqP:J

.field private bqQ:Ljava/lang/String;

.field private bqR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/b;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->aZO:J

    .line 32
    iput-wide p3, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->bqP:J

    .line 33
    iput-object p5, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->bqQ:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->bqR:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "WearLuckyReceiveTask"

    return-object v0
.end method

.method protected final send()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/bfv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bfv;-><init>()V

    .line 40
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->bqP:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/bfv;->mgz:J

    .line 41
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->aZO:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/bfv;->mgy:J

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->bqQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bfv;->mgA:Ljava/lang/String;

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->bqR:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->bqR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    const-string/jumbo v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v3, Lcom/tencent/mm/protocal/b/bfw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bfw;-><init>()V

    .line 48
    const/4 v4, 0x0

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bfw;->mgx:Ljava/lang/String;

    .line 49
    const/4 v4, 0x1

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bfw;->lfW:Ljava/lang/String;

    .line 50
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/bfw;->lfW:Ljava/lang/String;

    const-string/jumbo v5, "wxid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/bfw;->lfW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bfw;->lfW:Ljava/lang/String;

    .line 53
    :cond_0
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/b/bfw;->mgz:J

    .line 54
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bfv;->mgB:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->bqP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 62
    invoke-static {v6}, Lcom/tencent/mm/plugin/wear/model/c/a;->gM(Z)V

    .line 66
    :goto_2
    return-void

    .line 57
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e2f

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bfv;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/wear/model/c/a;->gM(Z)V

    goto :goto_2
.end method

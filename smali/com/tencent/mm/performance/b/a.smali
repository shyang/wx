.class public final Lcom/tencent/mm/performance/b/a;
.super Lcom/tencent/mm/performance/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/b/a$a;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/String;


# instance fields
.field public dhe:J

.field public dhf:J

.field public dhg:J

.field public dhh:J

.field public dhi:Z

.field public dhj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/performance/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "MemoryAlarmController"

    sput-object v0, Lcom/tencent/mm/performance/b/a;->TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/performance/d/a;-><init>()V

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/performance/b/a;->dhe:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/mm/performance/b/a;->dhf:J

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/performance/b/a;->dhg:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/performance/b/a;->dhh:J

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/performance/b/a;->dhi:Z

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/performance/b/a;->dhe:J

    .line 24
    return-void
.end method

.method private a(IJJJ)V
    .locals 10

    .prologue
    .line 56
    iget-object v8, p0, Lcom/tencent/mm/performance/b/a;->dhj:Ljava/util/HashSet;

    monitor-enter v8

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/b/a;->dhj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/performance/b/a$a;

    .line 60
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 62
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/performance/b/a$a;->a(JJJ)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 65
    :try_start_1
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/performance/b/a$a;->b(JJJ)V

    goto :goto_0

    :pswitch_2
    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 68
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/performance/b/a$a;->c(JJJ)V

    goto :goto_0

    .line 74
    :cond_0
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final LU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/performance/b/a;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final LV()V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/performance/b/a;->dhi:Z

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 111
    iget-wide v2, p0, Lcom/tencent/mm/performance/b/a;->dhe:J

    div-long v2, v6, v2

    .line 112
    const-string/jumbo v0, "MicroMsg.WxPerformace"

    const-string/jumbo v4, "memoryalarm memory use %d, total %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v10

    iget-wide v8, p0, Lcom/tencent/mm/performance/b/a;->dhe:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-wide v4, p0, Lcom/tencent/mm/performance/b/a;->dhh:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 114
    iget-wide v4, p0, Lcom/tencent/mm/performance/b/a;->dhe:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/performance/b/a;->a(IJJJ)V

    goto :goto_0

    .line 115
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/performance/b/a;->dhg:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 116
    iget-wide v4, p0, Lcom/tencent/mm/performance/b/a;->dhe:J

    move-object v0, p0

    move v1, v11

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/performance/b/a;->a(IJJJ)V

    goto :goto_0

    .line 117
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/performance/b/a;->dhf:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 118
    iget-wide v4, p0, Lcom/tencent/mm/performance/b/a;->dhe:J

    move-object v0, p0

    move v1, v10

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/performance/b/a;->a(IJJJ)V

    goto :goto_0
.end method

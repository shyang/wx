.class public final Lcom/tencent/mm/performance/c/b;
.super Lcom/tencent/mm/performance/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/c/b$b;,
        Lcom/tencent/mm/performance/c/b$c;,
        Lcom/tencent/mm/performance/c/b$a;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/String;


# instance fields
.field public dhj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/performance/c/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private dhn:J

.field public dho:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dhp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/performance/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field dhq:J

.field public dhr:Z

.field private dhs:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "MemoryLeakController"

    sput-object v0, Lcom/tencent/mm/performance/c/b;->TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/performance/d/a;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/performance/c/b;->dhn:J

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/performance/c/b;->dhq:J

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/performance/c/b;->dhr:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/performance/c/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/performance/c/b$1;-><init>(Lcom/tencent/mm/performance/c/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/performance/c/b;->dhs:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/c/b;)J
    .locals 4

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/performance/c/b;->dhq:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/performance/c/b;->dhq:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/performance/c/b;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/performance/c/b;->dhn:J

    return-wide p1
.end method

.method private a(Lcom/tencent/mm/performance/d/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/performance/d/d",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/performance/d/d;->get()Ljava/lang/Object;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 164
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/performance/c/b;->dhj:Ljava/util/HashSet;

    monitor-enter v2

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/c/b;->dhj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 167
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/c/b$c;

    .line 169
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/performance/c/b$c;->a(Lcom/tencent/mm/performance/d/d;Z)V

    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/performance/c/b;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/performance/c/b;->dhq:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/performance/c/b;)J
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/performance/c/b;->dhq:J

    return-wide v0
.end method


# virtual methods
.method public final LU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/mm/performance/c/b;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final LV()V
    .locals 14

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/performance/c/b;->dhp:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/performance/c/b;->dhp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 231
    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/c/b;->dho:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 235
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/performance/c/b;->dho:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 238
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 239
    if-nez v1, :cond_2

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    move-object v1, v0

    .line 244
    goto :goto_1

    .line 246
    :cond_4
    if-eqz v1, :cond_5

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/performance/c/b;->dho:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 254
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/performance/c/b;->dhp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v0, 0x0

    .line 257
    const/4 v2, 0x0

    move v4, v0

    .line 258
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/c/b$a;

    .line 262
    iget-wide v8, v0, Lcom/tencent/mm/performance/c/b$a;->dhx:J

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/performance/c/b$a;->dhv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 266
    iget-object v1, v0, Lcom/tencent/mm/performance/c/b$a;->dhu:Lcom/tencent/mm/performance/d/d;

    invoke-virtual {v1}, Lcom/tencent/mm/performance/d/d;->get()Ljava/lang/Object;

    move-result-object v1

    .line 268
    if-nez v1, :cond_7

    .line 270
    if-nez v3, :cond_6

    .line 271
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 275
    :cond_7
    iget-wide v10, p0, Lcom/tencent/mm/performance/c/b;->dhq:J

    sub-long v8, v10, v8

    const-wide/16 v10, 0x8

    cmp-long v1, v8, v10

    if-lez v1, :cond_11

    .line 277
    iget-wide v8, v0, Lcom/tencent/mm/performance/c/b$a;->dhw:J

    sub-long v8, v6, v8

    .line 279
    const-wide/32 v10, 0x2bf20

    cmp-long v1, v8, v10

    if-ltz v1, :cond_11

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/performance/c/b;->dho:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/tencent/mm/performance/c/b$a;->dhu:Lcom/tencent/mm/performance/d/d;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/performance/c/b;->dho:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/tencent/mm/performance/c/b$a;->dhu:Lcom/tencent/mm/performance/d/d;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 283
    const/4 v8, 0x3

    if-lt v1, v8, :cond_8

    .line 284
    iget-object v1, v0, Lcom/tencent/mm/performance/c/b$a;->dhu:Lcom/tencent/mm/performance/d/d;

    invoke-direct {p0, v1}, Lcom/tencent/mm/performance/c/b;->a(Lcom/tencent/mm/performance/d/d;)V

    .line 285
    const-string/jumbo v1, "MicroMsg.WxPerformace"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "memoryleak activity ==="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/performance/c/b$a;->dhu:Lcom/tencent/mm/performance/d/d;

    invoke-virtual {v9}, Lcom/tencent/mm/performance/d/d;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    if-nez v3, :cond_10

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto/16 :goto_3

    .line 292
    :cond_8
    const/4 v2, 0x1

    .line 293
    iget-object v8, p0, Lcom/tencent/mm/performance/c/b;->dho:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/performance/c/b$a;->dhu:Lcom/tencent/mm/performance/d/d;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 297
    :cond_9
    iget-wide v8, v0, Lcom/tencent/mm/performance/c/b$a;->dhw:J

    iget-wide v10, p0, Lcom/tencent/mm/performance/c/b;->dhn:J

    const-wide/16 v12, 0x1388

    sub-long/2addr v10, v12

    cmp-long v1, v8, v10

    if-gez v1, :cond_a

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/performance/c/b;->dho:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/performance/c/b$a;->dhu:Lcom/tencent/mm/performance/d/d;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 300
    :cond_a
    const/4 v0, 0x1

    :goto_5
    move v2, v0

    .line 305
    goto/16 :goto_3

    .line 306
    :cond_b
    const/4 v0, 0x1

    move v4, v0

    .line 309
    goto/16 :goto_3

    .line 311
    :cond_c
    if-eqz v3, :cond_d

    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/c/b$a;

    .line 313
    iget-object v3, p0, Lcom/tencent/mm/performance/c/b;->dhp:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 317
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/performance/c/b;->dhr:Z

    if-eqz v0, :cond_e

    .line 318
    if-eqz v2, :cond_f

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/performance/c/b;->dhs:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 323
    :cond_e
    :goto_7
    monitor-exit p0

    goto/16 :goto_0

    .line 320
    :cond_f
    if-eqz v4, :cond_e

    iget-wide v0, p0, Lcom/tencent/mm/performance/c/b;->dhn:J

    sub-long v0, v6, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/performance/c/b;->dhs:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_10
    move-object v1, v3

    goto :goto_4

    :cond_11
    move v0, v2

    goto :goto_5
.end method

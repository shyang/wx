.class public final Lcom/tencent/mm/v/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/n$a;
    }
.end annotation


# static fields
.field private static cwi:Lcom/tencent/mm/v/n;

.field private static cws:I


# instance fields
.field public ciR:Lcom/tencent/mm/sdk/platformtools/ad;

.field public cwj:Lcom/tencent/mm/network/e;

.field private cwk:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/v/k;",
            ">;"
        }
    .end annotation
.end field

.field private cwl:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/v/k;",
            ">;"
        }
    .end annotation
.end field

.field private final cwm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/v/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private cwn:Ljava/lang/Boolean;

.field private final cwo:Lcom/tencent/mm/v/n$a;

.field private cwp:J

.field private cwq:Z

.field private cwr:Lcom/tencent/mm/sdk/platformtools/ah;

.field public foreground:Z

.field private final handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/v/n;->cwi:Lcom/tencent/mm/v/n;

    .line 583
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/v/n;->cws:I

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/v/n$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/v/n;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/n;->cwm:Ljava/util/Map;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/v/n;->foreground:Z

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/v/n;->cwn:Ljava/lang/Boolean;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/n;->lock:Ljava/lang/Object;

    .line 57
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/mm/v/n;->cwp:J

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/v/n;->cwq:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/n$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/v/n$1;-><init>(Lcom/tencent/mm/v/n;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/v/n;->cwr:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 162
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    .line 163
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    .line 165
    new-instance v0, Lcom/tencent/mm/v/n$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/v/n$2;-><init>(Lcom/tencent/mm/v/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/v/n;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/v/n;->cwo:Lcom/tencent/mm/v/n$a;

    .line 173
    return-void
.end method

.method private By()V
    .locals 6

    .prologue
    .line 465
    iget-object v4, p0, Lcom/tencent/mm/v/n;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    .line 468
    iget v2, v0, Lcom/tencent/mm/v/k;->priority:I

    .line 469
    const/4 v1, 0x1

    move v3, v1

    move v1, v2

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    iget v0, v0, Lcom/tencent/mm/v/k;->priority:I

    if-le v0, v1, :cond_2

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/v/n;->Bz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    .line 473
    iget v1, v0, Lcom/tencent/mm/v/k;->priority:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 469
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 479
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waiting2running waitingQueue_size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/v/n;->b(Lcom/tencent/mm/v/k;I)V

    .line 482
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private Bz()Z
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 487
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/v/n$a;)Lcom/tencent/mm/v/n;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/tencent/mm/v/n;->cwi:Lcom/tencent/mm/v/n;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/tencent/mm/v/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/n;-><init>(Lcom/tencent/mm/v/n$a;)V

    sput-object v0, Lcom/tencent/mm/v/n;->cwi:Lcom/tencent/mm/v/n;

    .line 195
    :cond_0
    sget-object v0, Lcom/tencent/mm/v/n;->cwi:Lcom/tencent/mm/v/n;

    return-object v0
.end method

.method private a(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    .line 429
    iget-object v6, p0, Lcom/tencent/mm/v/n;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/v/n$5;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/v/n$5;-><init>(Lcom/tencent/mm/v/n;Lcom/tencent/mm/v/k;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 462
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/v/n;I)V
    .locals 4

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tencent/mm/v/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/v/n;)Lcom/tencent/mm/v/n$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwo:Lcom/tencent/mm/v/n$a;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/v/k;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/v/n;->Bz()Z

    move-result v2

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    .line 336
    const-string/jumbo v4, "MicroMsg.NetSceneQueue"

    const-string/jumbo v5, "doSceneImp start: mmcgi type:%d hash[%d,%d] run:%d wait:%d afterSec:%d canDo:%b autoauth:%d"

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->Bp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    if-nez p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_4

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/v/n;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 343
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v4, "doSceneImp mmcgi  Add to runningQueue wrong  type:%d hash:%d run:[%d ,%d] wait:%d "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/v/n;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v2, Lcom/tencent/mm/v/n$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/v/n$4;-><init>(Lcom/tencent/mm/v/n;Lcom/tencent/mm/v/k;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 400
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_7

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwo:Lcom/tencent/mm/v/n$a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->chH:Z

    if-eqz v0, :cond_6

    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v2, "prepare dispatcher failed, queue idle:%s, acc accInitializing:[%b]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/v/n;->cwo:Lcom/tencent/mm/v/n$a;

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a;->chH:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    :cond_2
    :goto_2
    return-void

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 385
    :cond_4
    if-lez p2, :cond_5

    .line 386
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 387
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/v/n;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    int-to-long v4, p2

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 389
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timed: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cur_after_sec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 392
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waited: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cur_waiting_cnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/v/n;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 394
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 395
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitingQueue_size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 395
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwo:Lcom/tencent/mm/v/n$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/v/n$a;->a(Lcom/tencent/mm/v/n;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/n$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/v/n$6;-><init>(Lcom/tencent/mm/v/n;)V

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    sget v1, Lcom/tencent/mm/v/n;->cws:I

    mul-int/lit8 v1, v1, 0x64

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    sget v0, Lcom/tencent/mm/v/n;->cws:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/v/n;->cws:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/v/n;->cws:I

    goto/16 :goto_2

    .line 403
    :cond_7
    sput v8, Lcom/tencent/mm/v/n;->cws:I

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/v/n;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/v/n;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    return-object v0
.end method

.method private e(Lcom/tencent/mm/v/k;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 494
    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    .line 496
    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->Bl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 497
    iget-object v4, p0, Lcom/tencent/mm/v/n;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    .line 499
    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->getType()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 500
    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forbid in running: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " cur_running_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1, v0}, Lcom/tencent/mm/v/k;->b(Lcom/tencent/mm/v/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 503
    monitor-exit v4

    move v0, v1

    .line 548
    :goto_0
    return v0

    .line 506
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/v/k;->a(Lcom/tencent/mm/v/k;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 507
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " cur_running_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-boolean v2, p0, Lcom/tencent/mm/v/n;->foreground:Z

    if-nez v2, :cond_2

    .line 509
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "acinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "] scinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetsceneQueue forbid in running diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 514
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 515
    monitor-exit v4

    move v0, v1

    goto/16 :goto_0

    .line 518
    :cond_3
    monitor-exit v4

    move v0, v2

    goto/16 :goto_0

    .line 523
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    .line 524
    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->getType()I

    move-result v6

    if-ne v6, v3, :cond_5

    .line 525
    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forbid in waiting: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " cur_waiting_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p1, v0}, Lcom/tencent/mm/v/k;->b(Lcom/tencent/mm/v/k;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 528
    monitor-exit v4

    move v0, v1

    goto/16 :goto_0

    .line 531
    :cond_6
    invoke-virtual {p1, v0}, Lcom/tencent/mm/v/k;->a(Lcom/tencent/mm/v/k;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 532
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in waiting diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " cur_waiting_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-boolean v2, p0, Lcom/tencent/mm/v/n;->foreground:Z

    if-nez v2, :cond_7

    .line 534
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetsceneQueue forbid in waiting diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 537
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 538
    monitor-exit v4

    move v0, v1

    goto/16 :goto_0

    .line 541
    :cond_8
    monitor-exit v4

    move v0, v2

    goto/16 :goto_0

    .line 545
    :cond_9
    monitor-exit v4

    :cond_a
    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/tencent/mm/v/n;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/v/n;->foreground:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/v/n;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/v/n;->cwq:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/v/n;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/v/n;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/v/n;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/v/n;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/v/n;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/v/n;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwm:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/v/n;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/v/n;->By()V

    return-void
.end method


# virtual methods
.method public final Bu()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->BG()Lcom/tencent/mm/network/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->BG()Lcom/tencent/mm/network/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/h;->Lm()I

    move-result v0

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "[arthurdan.getNetworkStatus] Notice!!! autoAuth and autoAuth.getNetworkEvent() is null!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dJ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final Bv()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->Bv()Z

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Bw()V
    .locals 6

    .prologue
    .line 244
    iget-object v1, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    .line 245
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    .line 248
    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->cancel()V

    .line 251
    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "doScene failed clearRunningQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/v/n;->a(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 255
    return-void
.end method

.method public final Bx()V
    .locals 2

    .prologue
    .line 258
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "resetDispatcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->reset()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    .line 263
    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/mm/v/e;)V
    .locals 4

    .prologue
    .line 199
    iget-object v1, p0, Lcom/tencent/mm/v/n;->cwm:Ljava/util/Map;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "logUtil autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/e;->a(ILjava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/v/k;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 321
    if-nez p1, :cond_0

    if-ltz p2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 322
    const-string/jumbo v3, "worker thread has not been set"

    iget-object v0, p0, Lcom/tencent/mm/v/n;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 324
    invoke-direct {p0, p1}, Lcom/tencent/mm/v/n;->e(Lcom/tencent/mm/v/k;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 329
    :goto_2
    return v1

    :cond_1
    move v0, v1

    .line 321
    goto :goto_0

    :cond_2
    move v0, v1

    .line 322
    goto :goto_1

    .line 328
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/v/n;->b(Lcom/tencent/mm/v/k;I)V

    move v1, v2

    .line 329
    goto :goto_2
.end method

.method public final aQ(Z)V
    .locals 4

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/v/n;->cwq:Z

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/v/n;->cwq:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwr:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "the working process is ready to be killed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwr:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-wide v2, p0, Lcom/tencent/mm/v/n;->cwp:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_0
.end method

.method public final aR(Z)V
    .locals 2

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/tencent/mm/v/n;->foreground:Z

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/n;->cwn:Ljava/lang/Boolean;

    .line 120
    invoke-static {p1}, Lcom/tencent/mm/sdk/b/b;->aR(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "setForeground autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/e;->aT(Z)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/v/e;)V
    .locals 3

    .prologue
    .line 210
    iget-object v1, p0, Lcom/tencent/mm/v/n;->cwm:Ljava/util/Map;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    .line 303
    if-nez p1, :cond_0

    .line 313
    :goto_0
    return-void

    .line 307
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->cancel()V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/v/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 313
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cancel(I)V
    .locals 5

    .prologue
    .line 270
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/v/n;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/v/n$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/v/n$3;-><init>(Lcom/tencent/mm/v/n;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 282
    return-void
.end method

.method public final d(Lcom/tencent/mm/network/e;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/v/n;->foreground:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/network/e;->aT(Z)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/v/n;->By()V

    .line 181
    return-void
.end method

.method public final d(Lcom/tencent/mm/v/k;)Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v0

    return v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 410
    iput-boolean v5, p4, Lcom/tencent/mm/v/k;->cvT:Z

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/v/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    invoke-virtual {v2, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 414
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    const-string/jumbo v1, "MicroMsg.NetSceneQueue"

    const-string/jumbo v2, "onSceneEnd mmcgi type:%d hash[%d,%d] run:%d wait:%d autoauth:%d [%d,%d,%s]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->Bp()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    aput-object p3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/v/n;->By()V

    .line 422
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/v/n;->a(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 423
    iget-boolean v0, p0, Lcom/tencent/mm/v/n;->cwq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwk:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwr:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-wide v2, p0, Lcom/tencent/mm/v/n;->cwp:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 426
    :cond_0
    return-void

    .line 414
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->reset()V

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/v/n;->Bw()V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/n;->cwl:Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->cancel()V

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "doScene failed clearWaitingQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/v/n;->a(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 227
    return-void
.end method

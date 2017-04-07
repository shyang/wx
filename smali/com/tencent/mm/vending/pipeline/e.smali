.class public Lcom/tencent/mm/vending/pipeline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/pipeline/e$b;,
        Lcom/tencent/mm/vending/pipeline/e$a;,
        Lcom/tencent/mm/vending/pipeline/e$c;,
        Lcom/tencent/mm/vending/pipeline/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/c",
        "<T_Var;>;"
    }
.end annotation


# instance fields
.field aKm:I

.field ofS:Lcom/tencent/mm/vending/scheduler/e;

.field private volatile ogd:Z

.field volatile oge:I

.field ogf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/vending/pipeline/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ogg:Lcom/tencent/mm/vending/scheduler/d;

.field private volatile ogh:Lcom/tencent/mm/vending/scheduler/d;

.field volatile ogi:Ljava/lang/Object;

.field volatile ogj:Ljava/lang/Object;

.field ogk:Lcom/tencent/mm/vending/pipeline/e$a;

.field private ogl:J

.field private ogm:Z

.field ogn:Lcom/tencent/mm/vending/pipeline/b;

.field private ogo:Lcom/tencent/mm/vending/scheduler/d;

.field private ogp:Lcom/tencent/mm/vending/scheduler/e$a;

.field ogq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/pipeline/d$b;",
            "Lcom/tencent/mm/vending/scheduler/d;",
            ">;>;"
        }
    .end annotation
.end field

.field ogr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/pipeline/d$a;",
            "Lcom/tencent/mm/vending/scheduler/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private ogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/pipeline/d$c;",
            "Lcom/tencent/mm/vending/scheduler/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private ogt:Z

.field ogu:Z

.field ogv:Z

.field private ogw:Ljava/lang/Object;

.field ogx:Ljava/lang/Object;

.field ogy:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/vending/pipeline/e;->ogd:Z

    .line 44
    sget v0, Lcom/tencent/mm/vending/pipeline/e$d;->ogH:I

    iput v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogf:Ljava/util/Queue;

    .line 55
    iput v2, p0, Lcom/tencent/mm/vending/pipeline/e;->aKm:I

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogl:J

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/vending/pipeline/e;->ogm:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/vending/pipeline/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/pipeline/e$b;-><init>(Lcom/tencent/mm/vending/pipeline/e;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogn:Lcom/tencent/mm/vending/pipeline/b;

    .line 66
    new-instance v0, Lcom/tencent/mm/vending/pipeline/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/pipeline/e$1;-><init>(Lcom/tencent/mm/vending/pipeline/e;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogp:Lcom/tencent/mm/vending/scheduler/e$a;

    .line 257
    iput-boolean v2, p0, Lcom/tencent/mm/vending/pipeline/e;->ogt:Z

    .line 258
    iput-boolean v2, p0, Lcom/tencent/mm/vending/pipeline/e;->ogu:Z

    .line 259
    iput-boolean v2, p0, Lcom/tencent/mm/vending/pipeline/e;->ogv:Z

    .line 118
    invoke-static {}, Lcom/tencent/mm/vending/scheduler/f;->bDV()Lcom/tencent/mm/vending/scheduler/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogh:Lcom/tencent/mm/vending/scheduler/d;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogh:Lcom/tencent/mm/vending/scheduler/d;

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogg:Lcom/tencent/mm/vending/scheduler/d;

    .line 120
    new-instance v0, Lcom/tencent/mm/vending/scheduler/e;

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogh:Lcom/tencent/mm/vending/scheduler/d;

    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/e;->ogp:Lcom/tencent/mm/vending/scheduler/e$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/scheduler/e;-><init>(Lcom/tencent/mm/vending/scheduler/d;Lcom/tencent/mm/vending/scheduler/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ofS:Lcom/tencent/mm/vending/scheduler/e;

    .line 121
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/vending/a/a;Z)Lcom/tencent/mm/vending/pipeline/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/a/a",
            "<T_Ret;T_Var;>;Z)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/vending/pipeline/e;->bDQ()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogf:Ljava/util/Queue;

    new-instance v1, Lcom/tencent/mm/vending/pipeline/e$a;

    iget-object v3, p0, Lcom/tencent/mm/vending/pipeline/e;->ogg:Lcom/tencent/mm/vending/scheduler/d;

    iget-wide v4, p0, Lcom/tencent/mm/vending/pipeline/e;->ogl:J

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/vending/pipeline/e$a;-><init>(Lcom/tencent/mm/vending/a/a;Lcom/tencent/mm/vending/scheduler/d;JZ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 232
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogl:J

    .line 234
    iget v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    move-object v0, p0

    .line 246
    :goto_0
    monitor-exit p0

    return-object v0

    .line 238
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogI:I

    if-ne v0, v1, :cond_1

    .line 239
    iget v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogJ:I

    if-ne v0, v1, :cond_1

    move-object v0, p0

    .line 240
    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogi:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/pipeline/e;->bp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 246
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/vending/pipeline/d$a;Lcom/tencent/mm/vending/scheduler/d;)V
    .locals 2

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vending/pipeline/e;->bDP()Lcom/tencent/mm/vending/pipeline/d;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogr:Ljava/util/List;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogr:Ljava/util/List;

    .line 334
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-boolean v1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogu:Z

    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogx:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->a(Landroid/util/Pair;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_1
    monitor-exit p0

    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/vending/pipeline/d$b;Lcom/tencent/mm/vending/scheduler/d;)V
    .locals 3

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vending/pipeline/e;->bDP()Lcom/tencent/mm/vending/pipeline/d;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogq:Ljava/util/List;

    .line 319
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogq:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-boolean v1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogv:Z

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogy:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->b(Landroid/util/Pair;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_1
    monitor-exit p0

    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/vending/pipeline/d$c;Lcom/tencent/mm/vending/scheduler/d;)V
    .locals 2

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vending/pipeline/e;->bDP()Lcom/tencent/mm/vending/pipeline/d;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogs:Ljava/util/List;

    .line 349
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-boolean v1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogt:Z

    if-eqz v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogw:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->c(Landroid/util/Pair;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_1
    monitor-exit p0

    return-void

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/tencent/mm/vending/scheduler/d;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 429
    if-nez p1, :cond_0

    .line 430
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "Default scheduler %s is not available!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/pipeline/e;->ogh:Lcom/tencent/mm/vending/scheduler/d;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/vending/scheduler/d;->g(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method private declared-synchronized bDQ()V
    .locals 4

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogd:Z

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/mm/vending/pipeline/e$c;

    const-string/jumbo v1, "This Pipeline(%s) has terminate and do not allow any next()."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/pipeline/e$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized c(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/pipeline/d$c;",
            "Lcom/tencent/mm/vending/scheduler/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/scheduler/d;

    new-instance v1, Lcom/tencent/mm/vending/pipeline/e$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/vending/pipeline/e$4;-><init>(Lcom/tencent/mm/vending/pipeline/e;Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->a(Lcom/tencent/mm/vending/scheduler/d;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/vending/scheduler/d;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/d;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    const-string/jumbo v0, "scheduler should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    :goto_0
    return-object p0

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogg:Lcom/tencent/mm/vending/scheduler/d;

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/vending/pipeline/d$a;)Lcom/tencent/mm/vending/pipeline/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/d$a;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogh:Lcom/tencent/mm/vending/scheduler/d;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/pipeline/e;->a(Lcom/tencent/mm/vending/pipeline/d$a;Lcom/tencent/mm/vending/scheduler/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    monitor-exit p0

    return-object p0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/vending/pipeline/d$b;)Lcom/tencent/mm/vending/pipeline/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/d$b;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogh:Lcom/tencent/mm/vending/scheduler/d;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/pipeline/e;->a(Lcom/tencent/mm/vending/pipeline/d$b;Lcom/tencent/mm/vending/scheduler/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-object p0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/vending/pipeline/d$c;)Lcom/tencent/mm/vending/pipeline/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/d$c",
            "<T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 393
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogh:Lcom/tencent/mm/vending/scheduler/d;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/pipeline/e;->a(Lcom/tencent/mm/vending/pipeline/d$c;Lcom/tencent/mm/vending/scheduler/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    monitor-exit p0

    return-object p0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/pipeline/d$a;",
            "Lcom/tencent/mm/vending/scheduler/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/scheduler/d;

    new-instance v1, Lcom/tencent/mm/vending/pipeline/e$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/vending/pipeline/e$2;-><init>(Lcom/tencent/mm/vending/pipeline/e;Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->a(Lcom/tencent/mm/vending/scheduler/d;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tencent/mm/vending/c/b;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/c/b;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 151
    const-string/jumbo v0, "keeper should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/c/b;->keep(Lcom/tencent/mm/vending/c/a;)V

    .line 153
    return-object p0
.end method

.method public declared-synchronized b(Lcom/tencent/mm/vending/pipeline/c$a;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/c$a",
            "<T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 168
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/pipeline/e;->g([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    .line 169
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline$2;-><init>(Lcom/tencent/mm/vending/pipeline/e;Lcom/tencent/mm/vending/pipeline/c$a;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->a(Lcom/tencent/mm/vending/a/a;Z)Lcom/tencent/mm/vending/pipeline/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-object p0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/pipeline/d$b;",
            "Lcom/tencent/mm/vending/scheduler/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/scheduler/d;

    new-instance v1, Lcom/tencent/mm/vending/pipeline/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/vending/pipeline/e$3;-><init>(Lcom/tencent/mm/vending/pipeline/e;Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->a(Lcom/tencent/mm/vending/scheduler/d;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bDO()Lcom/tencent/mm/vending/pipeline/b;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogn:Lcom/tencent/mm/vending/pipeline/b;

    return-object v0
.end method

.method public final declared-synchronized bDP()Lcom/tencent/mm/vending/pipeline/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 358
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    return-object p0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bm(Z)Lcom/tencent/mm/vending/pipeline/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogm:Z

    .line 164
    return-object p0
.end method

.method final declared-synchronized bp(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    .line 500
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 441
    :cond_1
    :try_start_1
    sget v0, Lcom/tencent/mm/vending/pipeline/e$d;->ogJ:I

    iput v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/pipeline/e$a;

    .line 445
    if-nez v0, :cond_3

    .line 447
    iget-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogd:Z

    if-eqz v0, :cond_2

    .line 448
    sget v0, Lcom/tencent/mm/vending/pipeline/e$d;->ogN:I

    iput v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogt:Z

    .line 451
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogw:Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogs:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/e;->ogw:Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/vending/pipeline/e;->c(Landroid/util/Pair;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 459
    :cond_2
    :try_start_2
    sget v0, Lcom/tencent/mm/vending/pipeline/e$d;->ogI:I

    iput v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    goto :goto_0

    .line 464
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/vending/pipeline/e$a;->ogE:Lcom/tencent/mm/vending/a/a;

    .line 465
    iget-object v2, v0, Lcom/tencent/mm/vending/pipeline/e$a;->ofR:Lcom/tencent/mm/vending/scheduler/d;

    .line 466
    iget-wide v4, v0, Lcom/tencent/mm/vending/pipeline/e$a;->ogF:J

    .line 467
    iget-boolean v3, v0, Lcom/tencent/mm/vending/pipeline/e$a;->ogG:Z

    .line 469
    iget v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v6, Lcom/tencent/mm/vending/pipeline/e$d;->ogK:I

    if-ne v0, v6, :cond_4

    .line 471
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "This pipeline is Pausing. We will stop dequeFunctionAndInvoke and waiting resume() call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/pipeline/e$a;

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogk:Lcom/tencent/mm/vending/pipeline/e$a;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ofS:Lcom/tencent/mm/vending/scheduler/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/scheduler/e;->b(Lcom/tencent/mm/vending/scheduler/d;)V

    .line 482
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ofS:Lcom/tencent/mm/vending/scheduler/e;

    invoke-virtual {v0, v1, p1, v3}, Lcom/tencent/mm/vending/scheduler/e;->a(Lcom/tencent/mm/vending/a/a;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 485
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_6

    .line 486
    new-instance v0, Lcom/tencent/mm/vending/scheduler/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/scheduler/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogo:Lcom/tencent/mm/vending/scheduler/d;

    .line 491
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogo:Lcom/tencent/mm/vending/scheduler/d;

    new-instance v2, Lcom/tencent/mm/vending/pipeline/e$5;

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/tencent/mm/vending/pipeline/e$5;-><init>(Lcom/tencent/mm/vending/pipeline/e;Lcom/tencent/mm/vending/a/a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/vending/scheduler/d;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 488
    :cond_6
    new-instance v0, Lcom/tencent/mm/vending/scheduler/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 489
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/vending/scheduler/g;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogo:Lcom/tencent/mm/vending/scheduler/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/a/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogm:Z

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/pipeline/e;->a(Lcom/tencent/mm/vending/a/a;Z)Lcom/tencent/mm/vending/pipeline/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/a/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    .line 211
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/pipeline/e;->lF(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method

.method public dead()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/pipeline/e;->jF(Z)V

    .line 194
    return-void
.end method

.method public e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/a/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    .line 206
    const-string/jumbo v0, "Vending.UI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/pipeline/e;->lF(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method

.method public varargs declared-synchronized g([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    move-object v0, p0

    .line 188
    :goto_0
    monitor-exit p0

    return-object v0

    .line 184
    :cond_0
    :try_start_1
    sget v0, Lcom/tencent/mm/vending/pipeline/e$d;->ogI:I

    iput v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    .line 185
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 186
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogi:Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogi:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/pipeline/e;->bp(Ljava/lang/Object;)V

    move-object v0, p0

    .line 188
    goto :goto_0

    .line 185
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_1

    .line 186
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/vending/f/k;->v([Ljava/lang/Object;)Lcom/tencent/mm/vending/f/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized jF(Z)V
    .locals 5

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogM:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v1, Lcom/tencent/mm/vending/pipeline/e$d;->ogN:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 414
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 415
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "Pipe is not finish and be interrupt! %s Pipe did not run"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/pipeline/e;->ogf:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_2
    sget v0, Lcom/tencent/mm/vending/pipeline/e$d;->ogM:I

    iput v0, p0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogi:Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogo:Lcom/tencent/mm/vending/scheduler/d;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogo:Lcom/tencent/mm/vending/scheduler/d;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/scheduler/d;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public lF(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 130
    const-string/jumbo v0, "schedulerTypeString should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :goto_0
    return-object p0

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vending/scheduler/f;->Nu(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/e;->ogg:Lcom/tencent/mm/vending/scheduler/d;

    .line 135
    const-string/jumbo v0, "mCurrentScheduler should not be null!"

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e;->ogg:Lcom/tencent/mm/vending/scheduler/d;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

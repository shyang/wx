.class public Lcom/tencent/mm/plugin/gif/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static geQ:Lcom/tencent/mm/plugin/gif/b;


# instance fields
.field public geR:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gif/c;",
            ">;>;"
        }
    .end annotation
.end field

.field geS:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gif/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/b;->geR:Lcom/tencent/mm/a/f;

    .line 26
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/plugin/gif/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gif/b$1;-><init>(Lcom/tencent/mm/plugin/gif/b;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/b;->geS:Lcom/tencent/mm/a/f;

    .line 42
    return-void
.end method

.method public static declared-synchronized aqA()Lcom/tencent/mm/plugin/gif/b;
    .locals 3

    .prologue
    .line 45
    const-class v1, Lcom/tencent/mm/plugin/gif/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/gif/b;->geQ:Lcom/tencent/mm/plugin/gif/b;

    if-nez v0, :cond_1

    .line 46
    const-class v2, Lcom/tencent/mm/plugin/gif/b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/gif/b;->geQ:Lcom/tencent/mm/plugin/gif/b;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/gif/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gif/b;->geQ:Lcom/tencent/mm/plugin/gif/b;

    .line 50
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/gif/b;->geQ:Lcom/tencent/mm/plugin/gif/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final bC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;
    .locals 10

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/b;->geS:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/b;->geS:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    .line 74
    :cond_0
    if-nez v0, :cond_1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFDrawableCacheMgr"

    const-string/jumbo v4, "new MMGIFDrawable use time:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/b;->geS:Lcom/tencent/mm/a/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    return-object v0
.end method

.method public final n(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    if-nez p2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/b;->geS:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/b;->geS:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    .line 107
    :cond_2
    if-nez v0, :cond_3

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/a;-><init>([B)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/b;->geS:Lcom/tencent/mm/a/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gif/a;->gep:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gif/a;->geo:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/a;->geM:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ae/a;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final tp(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/b;->geS:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/b;->geS:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    .line 66
    :cond_0
    return-object v0
.end method
